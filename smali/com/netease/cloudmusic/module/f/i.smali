.class public Lcom/netease/cloudmusic/module/f/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/net/Uri;

.field private static c:Lcom/netease/cloudmusic/module/f/i;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/netease/cloudmusic/module/f/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/module/f/i;->a:Ljava/lang/String;

    .line 24
    const-string v0, "JgENBhweAH9BTBEWHVo2Bw0TVwcRLAwMXAoUHxUcDAQQFBE3QRIHHAINah4CERIREyA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/module/f/i;->b:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/f/i;->d:Landroid/content/Context;

    .line 64
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/netease/cloudmusic/module/f/i;
    .locals 2

    .prologue
    .line 67
    const-class v1, Lcom/netease/cloudmusic/module/f/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/module/f/i;->c:Lcom/netease/cloudmusic/module/f/i;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/netease/cloudmusic/module/f/i;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/f/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/cloudmusic/module/f/i;->c:Lcom/netease/cloudmusic/module/f/i;

    .line 70
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/f/i;->c:Lcom/netease/cloudmusic/module/f/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    :goto_0
    return v0

    .line 212
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v1, "dFYHE0sSEnReUEdLREB2D1NCGEURdVpVFkAWFyRYARY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/f/i;->a([Landroid/content/pm/Signature;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 222
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    array-length v2, p0

    move v1, v0

    .line 227
    :goto_1
    if-ge v1, v2, :cond_0

    .line 228
    aget-object v3, p0, v1

    .line 229
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b([B)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    const/4 v0, 0x1

    goto :goto_0

    .line 227
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)Lcom/netease/cloudmusic/module/f/j;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/f/i;->c(Landroid/content/Context;)Lcom/netease/cloudmusic/module/f/j;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/f/i;->d(Landroid/content/Context;)Lcom/netease/cloudmusic/module/f/j;

    move-result-object v1

    .line 81
    if-eqz v0, :cond_1

    move v4, v2

    .line 82
    :goto_0
    if-eqz v1, :cond_2

    .line 83
    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 84
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/j;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/f/j;->b()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 95
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v4, v3

    .line 81
    goto :goto_0

    :cond_2
    move v2, v3

    .line 82
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 87
    goto :goto_2

    .line 89
    :cond_4
    if-nez v4, :cond_0

    .line 92
    if-eqz v2, :cond_5

    move-object v0, v1

    .line 93
    goto :goto_2

    .line 95
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private c(Landroid/content/Context;)Lcom/netease/cloudmusic/module/f/j;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/netease/cloudmusic/module/f/i;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 103
    if-nez v1, :cond_2

    .line 127
    if-eqz v1, :cond_0

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 136
    :cond_1
    :goto_0
    return-object v0

    .line 106
    :cond_2
    :try_start_1
    const-string v0, "NhsTAhYCABoPExs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 107
    const-string v0, "NQ8AGRgXEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 112
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    move v2, v0

    .line 116
    :goto_1
    :try_start_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v3}, Lcom/netease/cloudmusic/module/f/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    new-instance v0, Lcom/netease/cloudmusic/module/f/j;

    invoke-direct {v0}, Lcom/netease/cloudmusic/module/f/j;-><init>()V

    .line 119
    invoke-static {v0, v3}, Lcom/netease/cloudmusic/module/f/j;->a(Lcom/netease/cloudmusic/module/f/j;Ljava/lang/String;)V

    .line 120
    invoke-static {v0, v2}, Lcom/netease/cloudmusic/module/f/j;->a(Lcom/netease/cloudmusic/module/f/j;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v2, v0

    goto :goto_1

    .line 127
    :cond_3
    if-eqz v1, :cond_4

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v6

    .line 132
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    .line 136
    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 125
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v6

    .line 129
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_6

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    :cond_6
    throw v0

    .line 127
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 124
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private d(Landroid/content/Context;)Lcom/netease/cloudmusic/module/f/j;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-string v2, "JgEOXAoZGiRAFBcQEhtrDwAGEB8aax0HGRAUESsaCgYA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v2, "JAAHABYZEGsHDQYcHgBrDQIGHBcbNxdNNjw2NRAiNw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    :cond_0
    return-object v1

    .line 147
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 148
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 151
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 152
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/f/i;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/module/f/j;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    if-nez v1, :cond_3

    :cond_2
    :goto_1
    move-object v1, v0

    .line 161
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/f/j;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/j;->b()I

    move-result v4

    if-lt v3, v4, :cond_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/netease/cloudmusic/module/f/j;
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/i;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/f/i;->b(Landroid/content/Context;)Lcom/netease/cloudmusic/module/f/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/cloudmusic/module/f/j;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/f/i;->d:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 173
    const/16 v2, 0x1000

    .line 174
    new-array v3, v2, [B

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MgsKEBYvEiocPAEdG1ovHQwc"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 177
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v7, :cond_2

    .line 180
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 192
    :catch_0
    move-exception v1

    .line 193
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    if-eqz v2, :cond_0

    .line 197
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 198
    :catch_1
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 182
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/netease/cloudmusic/module/f/i;->d:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/netease/cloudmusic/module/f/i;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v3

    if-nez v3, :cond_4

    .line 195
    :cond_3
    if-eqz v2, :cond_0

    .line 197
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 198
    :catch_2
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 185
    :cond_4
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    const-string v1, "NhsTAhYCABoPExs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 188
    new-instance v1, Lcom/netease/cloudmusic/module/f/j;

    invoke-direct {v1}, Lcom/netease/cloudmusic/module/f/j;-><init>()V

    .line 189
    invoke-static {v1, p1}, Lcom/netease/cloudmusic/module/f/j;->a(Lcom/netease/cloudmusic/module/f/j;Ljava/lang/String;)V

    .line 190
    invoke-static {v1, v3}, Lcom/netease/cloudmusic/module/f/j;->a(Lcom/netease/cloudmusic/module/f/j;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    if-eqz v2, :cond_5

    .line 197
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_3
    move-object v0, v1

    .line 200
    goto :goto_0

    .line 198
    :catch_3
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 195
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 197
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 200
    :cond_6
    :goto_5
    throw v0

    .line 198
    :catch_4
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 195
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 192
    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method
