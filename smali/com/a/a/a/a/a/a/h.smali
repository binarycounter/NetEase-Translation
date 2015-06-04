.class public Lcom/a/a/a/a/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/a/a/a/a/b;


# static fields
.field public static final a:I = 0x8000

.field public static final b:Landroid/graphics/Bitmap$CompressFormat;

.field public static final c:I = 0x64

.field private static final i:Ljava/lang/String; = " argument must be not null"

.field private static final j:Ljava/lang/String; = " argument must be positive number"


# instance fields
.field protected d:Lcom/a/a/a/a/a/a/a;

.field protected final e:Lcom/a/a/a/a/b/a;

.field protected f:I

.field protected g:Landroid/graphics/Bitmap$CompressFormat;

.field protected h:I

.field private k:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/a/a/a/a/a/a/h;->b:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/a/a/a/a/b/a;J)V
    .locals 7

    .prologue
    .line 69
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/a/a/a/h;-><init>(Ljava/io/File;Ljava/io/File;Lcom/a/a/a/a/b/a;JI)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/a/a/a/a/b/a;JI)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const v0, 0x8000

    iput v0, p0, Lcom/a/a/a/a/a/a/h;->f:I

    .line 57
    sget-object v0, Lcom/a/a/a/a/a/a/h;->b:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/a/a/a/a/a/a/h;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    const/16 v0, 0x64

    iput v0, p0, Lcom/a/a/a/a/a/a/h;->h:I

    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheDir argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    cmp-long v0, p4, v2

    if-gez v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheMaxSize argument must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    if-gez p6, :cond_2

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheMaxFileCount argument must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    if-nez p3, :cond_3

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fileNameGenerator argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_3
    cmp-long v0, p4, v2

    if-nez v0, :cond_5

    .line 98
    const-wide v4, 0x7fffffffffffffffL

    .line 100
    :goto_0
    if-nez p6, :cond_4

    .line 101
    const v6, 0x7fffffff

    .line 104
    :goto_1
    iput-object p2, p0, Lcom/a/a/a/a/a/a/h;->k:Ljava/io/File;

    .line 105
    iput-object p3, p0, Lcom/a/a/a/a/a/a/h;->e:Lcom/a/a/a/a/b/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/a/a/a/h;->a(Ljava/io/File;Ljava/io/File;JI)V

    .line 107
    return-void

    :cond_4
    move v6, p6

    goto :goto_1

    :cond_5
    move-wide v4, p4

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;JI)V
    .locals 7

    .prologue
    .line 112
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    move-wide v4, p3

    move v6, p5

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/a/a/a/a/a/a/a;->a(Ljava/io/File;IIJI)Lcom/a/a/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/a/a/h;->d:Lcom/a/a/a/a/a/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/a/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 115
    if-eqz p2, :cond_1

    .line 116
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/a/a/a/h;->a(Ljava/io/File;Ljava/io/File;JI)V

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/a/a/a/h;->d:Lcom/a/a/a/a/a/a/a;

    if-nez v1, :cond_0

    .line 119
    throw v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/a/a/a/a/a/a/h;->e:Lcom/a/a/a/a/b/a;

    invoke-interface {v0, p1}, Lcom/a/a/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/a/a/a/a/a/a/h;->d:Lcom/a/a/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/h;->d:Lcom/a/a/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/a/a/a/a/a/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/a/a/a/a;->a(Ljava/lang/String;)Lcom/a/a/a/a/a/a/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 134
    if-nez v2, :cond_1

    .line 139
    :goto_0
    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v2}, Lcom/a/a/a/a/a/a/g;->close()V

    :cond_0
    :goto_1
    return-object v0

    .line 134
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/a/a/a/a/a/a/g;->a(I)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 136
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/a/a/c/f;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v2}, Lcom/a/a/a/a/a/a/g;->close()V

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 140
    invoke-virtual {v2}, Lcom/a/a/a/a/a/a/g;->close()V

    :cond_2
    throw v0

    .line 139
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 135
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/a/a/a/a/a/a/h;->f:I

    .line 229
    return-void
.end method

.method public a(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/a/a/a/a/a/a/h;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 233
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lcom/a/a/a/a/a/a/h;->d:Lcom/a/a/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/a/a/a/a/a/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/a/a/a/a;->b(Ljava/lang/String;)Lcom/a/a/a/a/a/a/d;

    move-result-object v1

    .line 170
    if-nez v1, :cond_0

    .line 186
    :goto_0
    return v0

    .line 174
    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/a/a/d;->c(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v3, p0, Lcom/a/a/a/a/a/a/h;->f:I

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/h;->g:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/a/a/a/a/a/a/h;->h:I

    invoke-virtual {p2, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 179
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/d;->a()V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 184
    :cond_1
    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/d;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lcom/a/a/c/e;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/a/a/a/a/a/a/h;->d:Lcom/a/a/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/a/a/a/a/a/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/a/a/a/a;->b(Ljava/lang/String;)Lcom/a/a/a/a/a/a/d;

    move-result-object v1

    .line 148
    if-nez v1, :cond_0

    .line 164
    :goto_0
    return v0

    .line 152
    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/a/a/d;->c(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v3, p0, Lcom/a/a/a/a/a/a/h;->f:I

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 155
    :try_start_0
    iget v0, p0, Lcom/a/a/a/a/a/a/h;->f:I

    invoke-static {p2, v2, p3, v0}, Lcom/a/a/c/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/a/a/c/e;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 157
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 158
    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/d;->a()V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/d;->b()V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 161
    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/d;->b()V

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/h;->d:Lcom/a/a/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/a/a/a/h;->d:Lcom/a/a/a/a/a/a/a;

    .line 207
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lcom/a/a/c/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/a/a/a/a/a/a/h;->h:I

    .line 237
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/h;->d:Lcom/a/a/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/a/a/a/a/a/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 195
    :goto_0
    return v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lcom/a/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 195
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/h;->d:Lcom/a/a/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/a;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/a/a/a/a/h;->d:Lcom/a/a/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/a;->a()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/a/a/a/h;->k:Ljava/io/File;

    iget-object v0, p0, Lcom/a/a/a/a/a/a/h;->d:Lcom/a/a/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/a;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/a/a/a/a/a/a/h;->d:Lcom/a/a/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/a;->c()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/a/a/a/h;->a(Ljava/io/File;Ljava/io/File;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :goto_1
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/a/a/c/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-static {v0}, Lcom/a/a/c/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
