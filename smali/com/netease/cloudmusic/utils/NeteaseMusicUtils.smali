.class public Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = ".uc!"

.field private static final b:Ljava/lang/String;

.field private static final c:F

.field private static final d:Ljava/lang/String; = "-"

.field private static e:Z

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-class v0, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c:F

    .line 167
    const-string v0, "poison"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e:Z

    .line 1751
    const-string v0, ""

    sput-object v0, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B()Z
    .locals 2

    .prologue
    .line 1824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static C()Z
    .locals 2

    .prologue
    .line 1828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static D()I
    .locals 1

    .prologue
    .line 2076
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->E()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    return v0
.end method

.method public static E()Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 2093
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2095
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2098
    :goto_0
    return-object v0

    .line 2096
    :catch_0
    move-exception v0

    .line 2097
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 2098
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2142
    sget-object v0, Lcom/netease/cloudmusic/k;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2146
    sget-object v0, Lcom/netease/cloudmusic/k;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static H()J
    .locals 4

    .prologue
    .line 2151
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2153
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2154
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 2156
    :goto_0
    return-wide v0

    .line 2155
    :catch_0
    move-exception v0

    .line 2156
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static I()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2182
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "localMusicPathFilterNew"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2183
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2184
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2190
    :cond_0
    return-object v0

    .line 2187
    :cond_1
    sget-object v2, Lcom/netease/cloudmusic/k;->aN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 2188
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static J()Z
    .locals 4

    .prologue
    .line 2246
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cw;->a(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0
.end method

.method public static K()Z
    .locals 1

    .prologue
    .line 2250
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static L()Z
    .locals 1

    .prologue
    .line 2254
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static M()Z
    .locals 2

    .prologue
    .line 2258
    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "jinli"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "jinli2"

    .line 2259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "oppo"

    .line 2260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "kong10"

    .line 2261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "kong31"

    .line 2262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "bubugao"

    .line 2263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "kong1000"

    .line 2264
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "kupai"

    .line 2265
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static N()Z
    .locals 2

    .prologue
    .line 2269
    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "shua1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    .line 2273
    const/4 v2, 0x0

    .line 2275
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/netease/cloudmusic/k;->K:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2276
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    .line 2300
    :cond_0
    invoke-static {v1, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 2301
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2302
    invoke-static {v1, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 2305
    :cond_1
    :goto_0
    return-void

    .line 2279
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 2280
    if-eqz v2, :cond_3

    array-length v3, v2

    if-nez v3, :cond_4

    .line 2281
    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2300
    invoke-static {v1, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 2301
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2302
    invoke-static {v1, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    goto :goto_0

    .line 2284
    :cond_4
    :try_start_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2285
    new-instance v2, Lcom/netease/cloudmusic/utils/bp;

    invoke-direct {v2}, Lcom/netease/cloudmusic/utils/bp;-><init>()V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v0

    .line 2291
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2292
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2293
    invoke-static {}, Lcom/netease/cloudmusic/module/b/d;->c()Lcom/netease/cloudmusic/module/b/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/module/b/d;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 2295
    invoke-static {}, Lcom/netease/cloudmusic/module/b/d;->c()Lcom/netease/cloudmusic/module/b/d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    mul-int/lit16 v0, v2, 0x3e8

    int-to-long v10, v0

    sub-long/2addr v8, v10

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/netease/cloudmusic/module/b/d;->a(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2291
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2300
    :cond_5
    invoke-static {v1, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 2301
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2302
    invoke-static {v1, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    goto :goto_0

    .line 2297
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2298
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2300
    invoke-static {v1, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 2301
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2302
    invoke-static {v1, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    goto/16 :goto_0

    .line 2300
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 2301
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2302
    invoke-static {v1, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    :cond_6
    throw v0

    .line 2300
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2297
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static P()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2341
    const-string v1, "additional_perfer_file"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/n;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2342
    const-string v2, "autoClose"

    const-string v3, "autoClose"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    const-string v2, "autoCloseSetTime"

    const-string v3, "autoCloseSetTime"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    return-object v0
.end method

.method public static Q()Z
    .locals 1

    .prologue
    .line 2374
    const-string v0, "youdaonote.apk"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static R()Z
    .locals 1

    .prologue
    .line 2378
    const-string v0, "yunyuedu.apk"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static S()V
    .locals 3

    .prologue
    .line 664
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->z:Ljava/lang/String;

    const-string v2, "friendTrackCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 666
    return-void
.end method

.method private static T()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2349
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v2

    .line 2350
    if-eqz v2, :cond_1

    move v1, v0

    .line 2351
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 2352
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 2353
    add-int/lit8 v1, v1, 0x1

    .line 2351
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2357
    :cond_2
    return v1
.end method

.method public static a(F)I
    .locals 2

    .prologue
    .line 742
    const/4 v0, 0x1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 339
    if-lez v1, :cond_0

    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 342
    :cond_0
    return v0
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2080
    const/4 v1, 0x0

    .line 2081
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2082
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 2083
    if-ne v2, v0, :cond_1

    .line 2084
    const/4 v0, 0x2

    .line 2089
    :cond_0
    :goto_0
    return v0

    .line 2085
    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1036
    if-nez p0, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return v6

    .line 1039
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 1040
    invoke-static {v7}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    const-string v1, "Orientation"

    invoke-virtual {v0, v1, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 1052
    if-eqz v0, :cond_2

    .line 1054
    packed-switch v0, :pswitch_data_0

    .line 1084
    :goto_1
    :pswitch_0
    sget-object v0, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRotateDegree, file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",degree:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1056
    :pswitch_1
    const/16 v6, 0x5a

    .line 1057
    goto :goto_1

    .line 1059
    :pswitch_2
    const/16 v6, 0xb4

    .line 1060
    goto :goto_1

    .line 1062
    :pswitch_3
    const/16 v6, 0x10e

    .line 1063
    goto :goto_1

    .line 1070
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1071
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_3

    .line 1073
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1074
    const-string v1, "orientation"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1075
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1076
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1077
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    move v6, v0

    .line 1082
    goto :goto_1

    .line 1080
    :catch_1
    move-exception v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_2

    .line 1054
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/netease/cloudmusic/meta/SongFile;)I
    .locals 3

    .prologue
    .line 2130
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v1

    .line 2131
    const v0, 0x7f0c0564

    .line 2132
    const v2, 0x17700

    if-le v1, v2, :cond_0

    .line 2133
    const v0, 0x7f0c0565

    .line 2135
    :cond_0
    const v2, 0x27100

    if-le v1, v2, :cond_1

    .line 2136
    const v0, 0x7f0c0566

    .line 2138
    :cond_1
    return v0
.end method

.method public static a(Ljava/io/File;J)J
    .locals 3

    .prologue
    .line 1655
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1656
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1657
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v2, v1, :cond_1

    aget-object v0, v0, v2

    .line 1658
    invoke-static {v0, p1, p2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;J)J

    move-result-wide v0

    .line 1664
    :goto_0
    return-wide v0

    .line 1661
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 1664
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 854
    .line 855
    if-eqz p1, :cond_5

    move v0, v2

    .line 858
    :goto_0
    if-eqz p2, :cond_0

    .line 859
    add-int/lit8 v0, v0, 0x1

    .line 861
    :cond_0
    if-eqz p3, :cond_4

    .line 862
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 864
    :goto_1
    filled-new-array {v1, v2}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 865
    new-array v4, v1, [I

    .line 867
    if-eqz p2, :cond_3

    .line 868
    new-array v1, v2, [I

    const v5, 0x10100a7

    aput v5, v1, v3

    aput-object v1, v0, v3

    .line 869
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v3

    move v1, v2

    .line 872
    :goto_2
    if-eqz p1, :cond_1

    .line 873
    new-array v5, v2, [I

    const v6, 0x101009e

    aput v6, v5, v3

    aput-object v5, v0, v1

    .line 874
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v1

    .line 875
    add-int/lit8 v1, v1, 0x1

    .line 877
    :cond_1
    if-eqz p3, :cond_2

    .line 878
    new-array v2, v2, [I

    const v5, -0x101009e

    aput v5, v2, v3

    aput-object v2, v0, v1

    .line 879
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v4, v1

    .line 881
    :cond_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 885
    .line 886
    if-eqz p1, :cond_7

    move v0, v2

    .line 889
    :goto_0
    if-eqz p2, :cond_0

    .line 890
    add-int/lit8 v0, v0, 0x1

    .line 892
    :cond_0
    if-eqz p3, :cond_1

    .line 893
    add-int/lit8 v0, v0, 0x1

    .line 895
    :cond_1
    if-eqz p4, :cond_6

    .line 896
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 898
    :goto_1
    filled-new-array {v1, v2}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 899
    new-array v4, v1, [I

    .line 901
    if-eqz p4, :cond_5

    .line 902
    new-array v1, v2, [I

    const v5, 0x10100a1

    aput v5, v1, v3

    aput-object v1, v0, v3

    .line 903
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v3

    move v1, v2

    .line 906
    :goto_2
    if-eqz p2, :cond_2

    .line 907
    new-array v5, v2, [I

    const v6, 0x10100a7

    aput v6, v5, v3

    aput-object v5, v0, v1

    .line 908
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v1

    .line 909
    add-int/lit8 v1, v1, 0x1

    .line 911
    :cond_2
    if-eqz p1, :cond_3

    .line 912
    new-array v5, v2, [I

    const v6, 0x101009e

    aput v6, v5, v3

    aput-object v5, v0, v1

    .line 913
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v1

    .line 914
    add-int/lit8 v1, v1, 0x1

    .line 916
    :cond_3
    if-eqz p3, :cond_4

    .line 917
    new-array v2, v2, [I

    const v5, -0x101009e

    aput v5, v2, v3

    aput-object v2, v0, v1

    .line 918
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v4, v1

    .line 920
    :cond_4
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method public static a(IILandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 771
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 773
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 774
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 775
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 776
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 777
    const/4 v0, 0x0

    invoke-static {v2, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 778
    const/4 v4, 0x1

    .line 779
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 780
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v10, v0

    move v0, v4

    move v4, v3

    move v3, v10

    .line 781
    :goto_0
    int-to-double v6, v4

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    div-double/2addr v6, v8

    int-to-double v8, p0

    cmpl-double v6, v6, v8

    if-gez v6, :cond_0

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    div-double/2addr v6, v8

    int-to-double v8, p1

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_1

    .line 782
    :cond_0
    div-int/lit8 v4, v4, 0x2

    .line 783
    div-int/lit8 v3, v3, 0x2

    .line 784
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 786
    :cond_1
    const/4 v3, 0x1

    if-ge v0, v3, :cond_2

    .line 787
    const/4 v0, 0x1

    .line 789
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 790
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 791
    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 797
    if-eqz v2, :cond_3

    .line 798
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 800
    :cond_3
    if-eqz v1, :cond_4

    .line 801
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 804
    :cond_4
    :goto_1
    return-object v0

    .line 792
    :catch_0
    move-exception v0

    .line 793
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    if-eqz v2, :cond_5

    .line 798
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 800
    :cond_5
    if-eqz v1, :cond_6

    .line 801
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 804
    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 794
    :catch_1
    move-exception v0

    .line 795
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 797
    if-eqz v2, :cond_7

    .line 798
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 800
    :cond_7
    if-eqz v1, :cond_6

    .line 801
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 797
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    .line 798
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 800
    :cond_8
    if-eqz v1, :cond_9

    .line 801
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_9
    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 816
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 817
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 818
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, p1

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 821
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 822
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 823
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 824
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 826
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 828
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 829
    invoke-virtual {v4, p0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 831
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 832
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 833
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 834
    int-to-float v1, v3

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 835
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    :goto_0
    return-object v0

    .line 838
    :catch_0
    move-exception v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 840
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 841
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 944
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 945
    if-ne p1, v3, :cond_0

    move-object v1, v0

    .line 946
    :goto_0
    if-ne p2, v3, :cond_1

    .line 947
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 948
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v3, 0x101009e

    aput v3, v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 949
    new-array v0, v4, [I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 950
    return-object v2

    .line 945
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 946
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 947
    nop

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data
.end method

.method public static a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .prologue
    .line 925
    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IIIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 929
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 930
    if-ne p1, v6, :cond_0

    move-object v4, v0

    .line 931
    :goto_0
    if-ne p2, v6, :cond_1

    move-object v3, v0

    .line 932
    :goto_1
    if-ne p3, v6, :cond_2

    move-object v2, v0

    .line 933
    :goto_2
    if-ne p4, v6, :cond_3

    move-object v1, v0

    .line 934
    :goto_3
    if-ne p5, v6, :cond_4

    .line 935
    :goto_4
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-virtual {v5, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 936
    new-array v3, v8, [I

    const v6, 0x10100a1

    aput v6, v3, v7

    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 937
    new-array v0, v8, [I

    const v3, 0x101009c

    aput v3, v0, v7

    invoke-virtual {v5, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 938
    new-array v0, v8, [I

    const v2, -0x101009e

    aput v2, v0, v7

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 939
    new-array v0, v7, [I

    invoke-virtual {v5, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 940
    return-object v5

    .line 930
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 931
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 932
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 933
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 934
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    .line 935
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 954
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 955
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 956
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 957
    new-array v1, v4, [I

    const v2, 0x101009e

    aput v2, v1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 958
    new-array v1, v4, [I

    const v2, 0x101009c

    aput v2, v1, v3

    invoke-virtual {v0, v1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 959
    new-array v1, v4, [I

    const v2, 0x101009d

    aput v2, v1, v3

    invoke-virtual {v0, v1, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 960
    new-array v1, v3, [I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 961
    return-object v0

    .line 955
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 956
    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public static a(Ljava/util/List;I)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;I)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x3e8

    const/16 v2, 0x1f4

    .line 1794
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1797
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 1798
    add-int/lit8 v0, p1, 0x1

    if-le v0, v2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    if-le v0, v2, :cond_0

    .line 1799
    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    add-int/lit16 v2, v2, -0x1f4

    add-int/lit8 v3, p1, 0x1

    add-int/lit16 v3, v3, 0x1f4

    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1800
    const/16 p1, 0x1f3

    .line 1811
    :goto_0
    const-string v2, "playMusics"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1812
    const-string v0, "position"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1813
    return-object v1

    .line 1801
    :cond_0
    add-int/lit8 v0, p1, 0x1

    if-le v0, v2, :cond_1

    .line 1802
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit16 v2, v2, -0x3e8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1803
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p1, v2

    add-int/lit16 p1, v2, 0x3e8

    goto :goto_0

    .line 1804
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    if-le v0, v2, :cond_2

    .line 1805
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 1808
    :cond_2
    const-string v0, "MyDownloadMusic"

    const-string v2, "should not reach hear, play music when music count over NeteaseMusicConst.MAX_PLAY_COUNT"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/SongFile;
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAudition()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAudition()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 494
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 496
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    goto :goto_0

    .line 498
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Lcom/netease/cloudmusic/meta/SongFile;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 523
    if-nez p0, :cond_0

    move-object v0, v3

    .line 556
    :goto_0
    return-object v0

    .line 527
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0001

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    .line 534
    const/4 v6, 0x3

    aget v6, v5, v6

    if-ne p1, v6, :cond_2

    move v1, v2

    .line 550
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 551
    add-int v0, v2, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v0, v5

    .line 552
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 553
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/SongFile;

    goto :goto_0

    .line 536
    :cond_2
    aget v6, v5, v0

    if-eq p1, v6, :cond_1

    .line 538
    aget v6, v5, v1

    if-ne p1, v6, :cond_3

    move v1, v0

    .line 539
    goto :goto_1

    .line 540
    :cond_3
    aget v5, v5, v2

    if-ne p1, v5, :cond_1

    .line 541
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->E()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 542
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-nez v5, :cond_4

    :goto_2
    move v1, v0

    .line 547
    goto :goto_1

    :cond_4
    move v0, v1

    .line 545
    goto :goto_2

    .line 550
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 556
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 462
    if-nez p0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-object v0

    .line 467
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    :goto_1
    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 471
    if-eqz v1, :cond_0

    .line 473
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v1

    goto :goto_0

    .line 467
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 469
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 471
    :goto_2
    if-eqz v1, :cond_0

    .line 473
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 474
    :catch_2
    move-exception v1

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    if-eqz v1, :cond_3

    .line 473
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 475
    :cond_3
    :goto_4
    throw v0

    .line 474
    :catch_3
    move-exception v1

    goto :goto_4

    .line 471
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 469
    :catch_4
    move-exception v2

    goto :goto_2
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x14

    .line 297
    const-class v1, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    .line 298
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "deviceId"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 319
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 302
    :cond_1
    :try_start_1
    const-string v3, "\t"

    .line 303
    const-string v0, ""

    .line 304
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-le v4, v5, :cond_2

    .line 305
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 307
    :cond_2
    if-nez v0, :cond_3

    .line 308
    const-string v0, ""

    .line 310
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_4

    .line 312
    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "android_id"

    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "deviceId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(IZ)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1700
    .line 1701
    if-eqz p1, :cond_0

    .line 1702
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k()I

    move-result v0

    .line 1706
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 1708
    const/4 v4, 0x1

    aget v4, v3, v4

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 1715
    :goto_1
    const-wide/16 v4, 0x1

    int-to-long v6, p0

    mul-long/2addr v4, v6

    int-to-long v0, v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    invoke-static {v0, v1, v2, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1704
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j()I

    move-result v0

    goto :goto_0

    .line 1710
    :cond_1
    aget v1, v3, v1

    if-eq v0, v1, :cond_2

    aget v1, v3, v2

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_3

    .line 1711
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 1712
    :cond_3
    const/4 v1, 0x3

    aget v1, v3, v1

    if-ne v0, v1, :cond_4

    .line 1713
    const/16 v0, 0xa

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".idx!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1719
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JZZ)Ljava/lang/String;
    .locals 12

    .prologue
    .line 1723
    if-eqz p2, :cond_0

    const/16 v0, 0x3e8

    move v1, v0

    .line 1724
    :goto_0
    int-to-long v2, v1

    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    .line 1725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1728
    :goto_1
    return-object v0

    .line 1723
    :cond_0
    const/16 v0, 0x400

    move v1, v0

    goto :goto_0

    .line 1726
    :cond_1
    long-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 1727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KMGTPE"

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1728
    if-eqz p3, :cond_2

    const-string v0, "%.1f%s"

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-double v6, p0

    int-to-double v8, v1

    int-to-double v10, v2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "%.0f%s"

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1116
    const-string v0, ""

    .line 1117
    packed-switch p1, :pswitch_data_0

    .line 1128
    const v0, 0x7f0c04c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1130
    :goto_0
    return-object v0

    .line 1119
    :pswitch_0
    const v0, 0x7f0c04be

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1122
    :pswitch_1
    const v0, 0x7f0c04bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1125
    :pswitch_2
    const v0, 0x7f0c04bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 173
    .line 175
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 176
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    .line 180
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 181
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 184
    :catch_0
    move-exception v2

    .line 187
    :goto_1
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    .line 183
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 187
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 184
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1134
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1138
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1140
    const-string v1, "param"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1141
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "param"

    const-string v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1142
    if-eqz p3, :cond_0

    .line 1143
    const-string v1, "quality"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1145
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1150
    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 704
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 192
    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    .line 193
    array-length v3, p0

    .line 194
    mul-int/lit8 v1, v3, 0x2

    new-array v4, v1, [C

    move v1, v0

    .line 196
    :goto_0
    if-ge v0, v3, :cond_0

    .line 197
    aget-byte v5, p0, v0

    .line 198
    add-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v2, v7

    aput-char v7, v4, v1

    .line 199
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v2, v5

    aput-char v5, v4, v6

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 192
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x3e8

    .line 1817
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 1820
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;IZ)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2426
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2427
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 2428
    :goto_0
    if-ge v3, v5, :cond_4

    .line 2429
    add-int v0, v3, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 2430
    if-eqz p2, :cond_2

    .line 2431
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 2432
    :goto_1
    if-ge v1, p1, :cond_1

    .line 2433
    rem-int v0, v5, p1

    if-ge v1, v0, :cond_0

    add-int v0, v3, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2433
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 2435
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2428
    :goto_3
    add-int v0, v3, p1

    move v3, v0

    goto :goto_0

    .line 2437
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2440
    :cond_3
    add-int v0, v3, p1

    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2443
    :cond_4
    return-object v4
.end method

.method public static a(Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1164
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1168
    :cond_0
    const-string v6, ".* (vfat|ntfs|exfat|fat32|fuse|fuseblk|texfat|sdcardfs) .*rw.*"

    .line 1169
    const/4 v2, 0x0

    .line 1171
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "mount"

    aput-object v8, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 1173
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1175
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1176
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "asec"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "obb"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "secure"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1177
    invoke-virtual {v0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1178
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v3

    .line 1179
    :goto_1
    array-length v7, v2

    if-ge v0, v7, :cond_1

    .line 1180
    aget-object v7, v2, v0

    .line 1181
    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1182
    const-string v0, "/storage/emulated/legacy"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/mnt/shell/emulated/0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/mnt/shell/emulated/legacy"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1185
    if-eqz p0, :cond_3

    .line 1186
    invoke-static {v7}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1187
    invoke-static {v7, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1188
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1229
    if-eqz v1, :cond_2

    .line 1230
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1236
    :cond_2
    :goto_3
    return-object v5

    .line 1192
    :cond_3
    :try_start_4
    invoke-static {v7, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1193
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1228
    :catchall_0
    move-exception v0

    .line 1229
    :goto_4
    if-eqz v1, :cond_4

    .line 1230
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1234
    :cond_4
    :goto_5
    throw v0

    .line 1179
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1204
    :cond_6
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_a

    .line 1205
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v6

    .line 1206
    if-eqz v6, :cond_a

    move v2, v3

    .line 1207
    :goto_6
    array-length v0, v6

    if-ge v2, v0, :cond_a

    .line 1208
    aget-object v7, v6, v2

    .line 1209
    if-nez v7, :cond_8

    .line 1207
    :cond_7
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 1213
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1214
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 1219
    :goto_8
    if-nez v0, :cond_7

    .line 1220
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 1229
    :cond_a
    if-eqz v1, :cond_2

    .line 1230
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 1232
    :catch_1
    move-exception v0

    .line 1233
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1232
    :catch_2
    move-exception v0

    .line 1233
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1232
    :catch_3
    move-exception v1

    .line 1233
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1228
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 1225
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    move v0, v4

    goto :goto_8
.end method

.method public static a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2364
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2371
    :goto_0
    return-void

    .line 2365
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILjava/io/Serializable;)V
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IILjava/io/Serializable;Ljava/io/Serializable;)V

    .line 670
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/io/Serializable;Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 681
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/cloudmusic/k;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 682
    if-eqz p4, :cond_0

    .line 683
    const-string v1, "extra"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 685
    :cond_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 686
    const-string v1, "object"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 687
    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 688
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 689
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 692
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/cloudmusic/aj;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 693
    const-string v1, "sharePlaylistId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 694
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 695
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 1775
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1776
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.cloudMusicNative = {};window.cloudMusicNative.localPort = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/be;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1778
    :cond_1
    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setHMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 483
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setMMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 484
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setLMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 485
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAudition()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setAudition(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 486
    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;Lcom/netease/cloudmusic/h/a;)V
    .locals 8

    .prologue
    .line 2194
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/util/List;

    move-result-object v3

    .line 2195
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2196
    const v0, 0x7f0c046a

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 2243
    :goto_0
    return-void

    .line 2199
    :cond_0
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 2200
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 2201
    new-array v6, v5, [I

    .line 2202
    new-array v7, v5, [Ljava/lang/String;

    .line 2203
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_1

    .line 2204
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2205
    const-string v1, "qualityDes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v6, v2

    .line 2206
    const-string v1, "fileSizeDes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v7, v2

    .line 2203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2208
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0563

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/netease/cloudmusic/utils/bo;

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/netease/cloudmusic/utils/bo;-><init>(Lcom/netease/cloudmusic/meta/Program;Ljava/util/List;Landroid/content/Context;Lcom/netease/cloudmusic/h/a;)V

    invoke-virtual {v0, v6, v1, v2, v7}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;[Ljava/lang/String;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 2242
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 1608
    if-eqz p0, :cond_0

    .line 1609
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "recentTags"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1610
    if-nez v0, :cond_1

    .line 1611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1612
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    const-string v2, "recentTags"

    invoke-virtual {v1, v2, v0}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1613
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1629
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 1616
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1617
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Tag;

    .line 1618
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/meta/Tag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1619
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1616
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1622
    :cond_3
    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1623
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    move v1, v4

    .line 1624
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1625
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1624
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Z)V
    .locals 5

    .prologue
    .line 1636
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1637
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1638
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1639
    if-eqz v1, :cond_0

    .line 1640
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1641
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 1640
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1644
    :cond_0
    if-eqz p1, :cond_1

    .line 1645
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 1651
    :cond_1
    :goto_1
    return-void

    .line 1648
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2329
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1832
    const-string v0, "\\[(\\w|\\p{InCJKUnifiedIdeographs}){1,4}\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1833
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1834
    const/4 v0, 0x0

    .line 1835
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1836
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1838
    :cond_0
    if-lez v0, :cond_1

    .line 1839
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1840
    const-string v2, "emotionCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    invoke-static {p1, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1843
    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 808
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 809
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-wide/16 v2, 0x401

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 810
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-wide/32 v2, 0x100400

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 811
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-wide/32 v2, 0x40100000

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 812
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-wide v2, 0x10040000000L

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 813
    return-void
.end method

.method public static a(C)Z
    .locals 2

    .prologue
    .line 1100
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 1101
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_1

    .line 1102
    :cond_0
    const/4 v0, 0x1

    .line 1104
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1572
    instance-of v1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;

    if-eqz v1, :cond_1

    .line 1576
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/netease/cloudmusic/activity/AlbumActivity;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/netease/cloudmusic/activity/CommentActivity;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 436
    if-nez p0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return v0

    .line 439
    :cond_1
    const/4 v1, 0x0

    .line 441
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    :goto_1
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 443
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 444
    const/4 v0, 0x1

    .line 447
    if-eqz v2, :cond_0

    .line 449
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v1

    goto :goto_0

    .line 441
    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 445
    :catch_1
    move-exception v2

    .line 447
    :goto_2
    if-eqz v1, :cond_0

    .line 449
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 450
    :catch_2
    move-exception v1

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 449
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 451
    :cond_3
    :goto_4
    throw v0

    .line 450
    :catch_3
    move-exception v1

    goto :goto_4

    .line 447
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 445
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1874
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 1878
    :try_start_0
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 1879
    if-nez v0, :cond_1

    .line 1880
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "databaselist for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " couldn\'t "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "be retrieved. probably because the database is closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1882
    :catch_0
    move-exception v0

    .line 1885
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1886
    new-instance v1, Landroid/util/Pair;

    const-string v2, "main"

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    :goto_0
    move v5, v3

    .line 1889
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 1890
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1891
    const/4 v4, 0x0

    .line 1893
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PRAGMA "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".integrity_check(1);"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 1894
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v4

    .line 1895
    const-string v6, "ok"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1898
    sget-object v2, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PRAGMA integrity_check on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " returned: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1902
    if-eqz v1, :cond_0

    .line 1903
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1907
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->releaseReference()V

    move v0, v3

    .line 1909
    :goto_2
    return v0

    :cond_1
    move-object v2, v0

    .line 1887
    goto :goto_0

    .line 1902
    :cond_2
    if-eqz v1, :cond_3

    .line 1903
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 1889
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 1902
    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_4

    .line 1903
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1907
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->releaseReference()V

    throw v0

    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 1909
    const/4 v0, 0x1

    goto :goto_2

    .line 1902
    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1846
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1847
    if-eqz p2, :cond_3

    .line 1850
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1851
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1852
    const/4 v3, 0x5

    if-ge v3, v1, :cond_1

    .line 1863
    if-eqz v2, :cond_0

    .line 1864
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1870
    :cond_0
    :goto_0
    return v0

    .line 1855
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 1856
    if-nez v1, :cond_2

    .line 1863
    if-eqz v2, :cond_0

    .line 1864
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 1863
    :cond_2
    if-eqz v2, :cond_3

    .line 1864
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1868
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 1859
    :catch_0
    move-exception v1

    .line 1860
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1863
    if-eqz v2, :cond_0

    .line 1864
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 1863
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 1864
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1009
    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 1010
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "serialVersionUID"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1009
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1014
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 1015
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1016
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1017
    if-eqz v8, :cond_0

    .line 1018
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1020
    :catch_0
    move-exception v1

    .line 1028
    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 1024
    :catch_1
    move-exception v1

    goto :goto_2

    .line 1022
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1240
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    :cond_0
    :goto_0
    return v2

    .line 1244
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1245
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 1248
    if-eqz v0, :cond_0

    .line 1251
    array-length v6, v0

    .line 1253
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1258
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1259
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1272
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1273
    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 1254
    :catch_0
    move-exception v0

    .line 1255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 1265
    :cond_3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v6, v0, :cond_2

    move v0, v1

    .line 1268
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static a(Lorg/apache/http/HttpResponse;J)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 235
    .line 236
    const-string v2, "Content-Type"

    invoke-interface {p0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 237
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 266
    :cond_1
    :goto_0
    return v0

    .line 240
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_3
    const-string v3, "Content-Range"

    invoke-interface {p0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 244
    const-string v4, "Content-Length"

    invoke-interface {p0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    .line 245
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 246
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 247
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 253
    :cond_4
    :goto_1
    if-nez v0, :cond_1

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    sget-boolean v2, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e:Z

    if-nez v2, :cond_1

    .line 256
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    .line 257
    const-string v3, ""

    const/4 v4, -0x3

    if-nez v2, :cond_6

    const-string v2, ""

    :goto_2
    invoke-static {v3, v4, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_3
    sput-boolean v1, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e:Z

    goto :goto_0

    .line 248
    :cond_5
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 249
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 257
    :cond_6
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_2

    .line 258
    :catch_0
    move-exception v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3
.end method

.method public static a(I)[B
    .locals 3

    .prologue
    .line 270
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 271
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 272
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 273
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 274
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 275
    return-object v0
.end method

.method public static b(F)I
    .locals 2

    .prologue
    .line 749
    sget v0, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c:F

    div-float v0, p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 1

    .prologue
    .line 1975
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 347
    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 348
    if-lez v1, :cond_0

    .line 349
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 279
    move v1, v0

    .line 280
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 281
    aget-byte v2, p0, v0

    if-gez v2, :cond_0

    aget-byte v2, p0, v0

    add-int/lit16 v2, v2, 0x100

    :goto_1
    rsub-int/lit8 v3, v0, 0x3

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    .line 282
    add-int/2addr v1, v2

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    aget-byte v2, p0, v0

    goto :goto_1

    .line 284
    :cond_1
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1364
    const v0, 0x186a0

    if-ge p0, v0, :cond_0

    .line 1365
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1367
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03a6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    div-int/lit16 v4, p0, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(JI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".uc!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 207
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 209
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2002
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2003
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2004
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2005
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2006
    const-string v3, "(11).mp3"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    rsub-int v3, v3, 0xff

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v3, v5

    .line 2007
    if-gez v3, :cond_0

    move v3, v4

    .line 2008
    :cond_0
    if-nez v3, :cond_1

    move-object v0, v2

    .line 2016
    :goto_0
    return-object v0

    .line 2011
    :cond_1
    :goto_1
    array-length v0, v0

    if-le v0, v3, :cond_2

    .line 2012
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2013
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    .line 2015
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1914
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1915
    const/4 v0, 0x0

    .line 1918
    :goto_0
    return-object v0

    .line 1917
    :cond_0
    new-instance v1, Landroid/util/Pair;

    const-string v2, "main"

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/SongFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 511
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAudition()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 517
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAudition()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_3
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1979
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1980
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1981
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1980
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1985
    :cond_1
    return-object v1
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 698
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/cloudmusic/aj;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 699
    const-string v1, "shareProgramId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 700
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 701
    return-void
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1781
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->h()I

    move-result v0

    add-int/2addr v0, p1

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 1782
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0561

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c03e7

    new-instance v2, Lcom/netease/cloudmusic/utils/bm;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/utils/bm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 1787
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 1788
    const/4 v0, 0x1

    .line 1790
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2458
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 2473
    :goto_0
    return v0

    .line 2462
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_2

    .line 2463
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 2464
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2470
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2466
    :cond_2
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2467
    const-string v2, "Copied Text"

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 2468
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2471
    :catch_0
    move-exception v0

    .line 2472
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 2473
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 13

    .prologue
    const v10, 0x7f0c0439

    const v12, 0x7f0c0010

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1379
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1568
    :cond_0
    :goto_0
    return v2

    .line 1382
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1383
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/k;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 1387
    sget-object v0, Lcom/netease/cloudmusic/ah;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1389
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 1391
    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1395
    :goto_1
    const-string v6, "activity"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "album"

    .line 1396
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "artist"

    .line 1397
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "identify"

    .line 1398
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "search"

    .line 1399
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "message"

    .line 1400
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "mv"

    .line 1401
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "playlist"

    .line 1402
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "program"

    .line 1403
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "song"

    .line 1404
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "user"

    .line 1405
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "playLocal"

    .line 1406
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "subject"

    .line 1407
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "comment"

    .line 1408
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "tastetest"

    .line 1409
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "unicom"

    .line 1410
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "radio"

    .line 1411
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "djradio"

    .line 1412
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "updateOperatorFreeStatus"

    .line 1413
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "openurl"

    .line 1414
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "program_upload"

    .line 1415
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "myradio"

    .line 1416
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1420
    :cond_2
    const-string v6, "a412"

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1421
    const-string v6, "message"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1422
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1423
    if-eqz p2, :cond_3

    .line 1424
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 1392
    :catch_0
    move-exception v0

    move-wide v0, v4

    goto/16 :goto_1

    .line 1426
    :cond_3
    const v0, 0x7f0c0246

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1431
    :cond_4
    const-string v6, "playlist"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1432
    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    .line 1565
    :cond_5
    :goto_2
    const-string v0, "tastetest"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subject"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1566
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    move v2, v7

    .line 1568
    goto/16 :goto_0

    .line 1433
    :cond_7
    const-string v6, "album"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1434
    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    goto :goto_2

    .line 1435
    :cond_8
    const-string v6, "program"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1436
    new-instance v2, Lcom/netease/cloudmusic/utils/bk;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/utils/bk;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/d/y;->b(Landroid/content/Context;JLcom/netease/cloudmusic/d/z;)V

    goto :goto_2

    .line 1444
    :cond_9
    const-string v6, "artist"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1445
    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto :goto_2

    .line 1446
    :cond_a
    const-string v6, "user"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1447
    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    goto :goto_2

    .line 1448
    :cond_b
    const-string v6, "message"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1449
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1450
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 1451
    :cond_c
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1452
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {p0, v7, v0, v1}, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->a(Landroid/content/Context;IJ)V

    goto :goto_2

    .line 1454
    :cond_d
    const-string v6, "song"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1455
    new-instance v2, Lcom/netease/cloudmusic/utils/bl;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/utils/bl;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/d/y;->a(Landroid/content/Context;JLcom/netease/cloudmusic/d/z;)V

    goto/16 :goto_2

    .line 1463
    :cond_e
    const-string v6, "mv"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1464
    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_2

    .line 1465
    :cond_f
    const-string v6, "identify"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1466
    const-string v0, "c225"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1467
    const-string v0, "click"

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v3, 0x7f0c0320

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "plugin"

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->b(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1469
    :cond_10
    const-string v6, "djradio"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1470
    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_2

    .line 1471
    :cond_11
    const-string v6, "radio"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1472
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->c(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1473
    :cond_12
    const-string v6, "search"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1474
    const-string v0, "click"

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v3, 0x7f0c0326

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "widget"

    aput-object v5, v4, v2

    const-string v2, "search"

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1476
    :cond_13
    const-string v6, "activity"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1477
    if-eqz v9, :cond_14

    .line 1478
    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v9}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)V

    goto/16 :goto_2

    .line 1480
    :cond_14
    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1482
    :cond_15
    const-string v6, "subject"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1483
    if-eqz v9, :cond_16

    .line 1484
    const-string v2, ""

    invoke-static {p0, v0, v1, v2, v9}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 1486
    :cond_16
    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto/16 :goto_2

    .line 1488
    :cond_17
    const-string v6, "comment"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1489
    const-string v0, "threadId"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ownerId"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto/16 :goto_2

    .line 1490
    :cond_18
    const-string v6, "tastetest"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1491
    const-string v1, ""

    .line 1492
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 1494
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1498
    :goto_3
    const-string v1, "begin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    if-eqz v9, :cond_19

    .line 1500
    sget-object v0, Lcom/netease/cloudmusic/c/a/a;->j:Ljava/lang/String;

    invoke-static {p0, v0, v10, v9}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)V

    goto/16 :goto_2

    .line 1495
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 1502
    :cond_19
    sget-object v0, Lcom/netease/cloudmusic/c/a/a;->j:Ljava/lang/String;

    invoke-static {p0, v0, v10}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1507
    :cond_1a
    const-string v6, "unicom"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 1508
    const-string v1, ""

    .line 1509
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    .line 1511
    :try_start_2
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1515
    :goto_4
    const-string v1, "begin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1516
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1517
    instance-of v0, p0, Lcom/netease/cloudmusic/activity/RedirectActivity;

    if-eqz v0, :cond_1b

    .line 1518
    const v0, 0x7f0c0567

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1512
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_4

    .line 1520
    :cond_1b
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0567

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0030

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 1524
    :cond_1c
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->a()I

    move-result v0

    .line 1525
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->d(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c04bb

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1530
    :cond_1d
    const-string v6, "playLocal"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1531
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 1532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    neg-long v10, v10

    invoke-virtual {v0, v10, v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 1533
    sget-object v1, Lcom/netease/cloudmusic/ah;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "file://"

    const-string v6, ""

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 1534
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1535
    invoke-static {p0, v12}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1538
    :cond_1e
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/g;

    move-result-object v1

    .line 1539
    if-nez v1, :cond_1f

    .line 1540
    invoke-static {p0, v12}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1543
    :cond_1f
    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 1544
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 1545
    new-instance v3, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v3}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 1546
    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/g;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 1547
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 1549
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1550
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1551
    check-cast v1, Ljava/io/Serializable;

    const/4 v6, 0x4

    new-instance v10, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-string v0, ""

    const/16 v3, 0xd

    invoke-direct {v10, v4, v5, v0, v3}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    move-object v0, p0

    move v3, v2

    move v4, v6

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto/16 :goto_2

    .line 1552
    :cond_20
    const-string v4, "updateOperatorFreeStatus"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1553
    long-to-int v0, v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->c(I)V

    goto/16 :goto_0

    .line 1555
    :cond_21
    const-string v0, "openurl"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1556
    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1557
    if-eqz v0, :cond_5

    .line 1558
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1560
    :cond_22
    const-string v0, "program_upload"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1561
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V

    goto/16 :goto_2

    .line 1562
    :cond_23
    const-string v0, "myradio"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1563
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_24
    move-object v0, v1

    goto/16 :goto_4

    :cond_25
    move-object v0, v1

    goto/16 :goto_3

    :cond_26
    move-wide v0, v4

    goto/16 :goto_1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 355
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 356
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 357
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 363
    :goto_0
    return v0

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1931
    const-string v0, ""

    .line 1932
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    .line 1933
    const/16 v2, 0x12

    if-eq p0, v2, :cond_0

    const/16 v2, 0x1e

    if-ne p0, v2, :cond_2

    .line 1934
    :cond_0
    const v0, 0x7f0c020f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1962
    :cond_1
    :goto_0
    return-object v0

    .line 1935
    :cond_2
    const/16 v2, 0xd

    if-ne p0, v2, :cond_3

    .line 1936
    const v0, 0x7f0c0217

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1937
    :cond_3
    const/16 v2, 0xc

    if-ne p0, v2, :cond_4

    .line 1938
    const v0, 0x7f0c0215

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1939
    :cond_4
    const/16 v2, 0x1c

    if-ne p0, v2, :cond_5

    .line 1940
    const v0, 0x7f0c0228

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1941
    :cond_5
    const/16 v2, 0x1b

    if-ne p0, v2, :cond_6

    .line 1942
    const v0, 0x7f0c0223

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1943
    :cond_6
    const/16 v2, 0x1d

    if-ne p0, v2, :cond_7

    .line 1944
    const v0, 0x7f0c021d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1945
    :cond_7
    const/16 v2, 0xe

    if-ne p0, v2, :cond_8

    .line 1946
    const v0, 0x7f0c0219

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1947
    :cond_8
    const/16 v2, 0x11

    if-ne p0, v2, :cond_9

    .line 1948
    const v0, 0x7f0c021f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1949
    :cond_9
    const/16 v2, 0x10

    if-ne p0, v2, :cond_a

    .line 1950
    const v0, 0x7f0c021c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1951
    :cond_a
    const/16 v2, 0x13

    if-ne p0, v2, :cond_b

    .line 1952
    const v0, 0x7f0c0225

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1953
    :cond_b
    const/16 v2, 0x14

    if-ne p0, v2, :cond_c

    .line 1954
    const v0, 0x7f0c0227

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1955
    :cond_c
    const/16 v2, 0x15

    if-ne p0, v2, :cond_d

    .line 1956
    const v0, 0x7f0c0211

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1957
    :cond_d
    const/16 v2, 0x16

    if-ne p0, v2, :cond_e

    .line 1958
    const v0, 0x7f0c0213

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1959
    :cond_e
    const/16 v2, 0x18

    if-ne p0, v2, :cond_1

    .line 1960
    const v0, 0x7f0c022a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 709
    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(JI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 566
    const-string v0, "h"

    .line 572
    :goto_0
    return-object v0

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 568
    const-string v0, "m"

    goto :goto_0

    .line 569
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 570
    const-string v0, "l"

    goto :goto_0

    .line 572
    :cond_2
    const-string v0, "m"

    goto :goto_0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 217
    :try_start_0
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->getBase64DigestString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 219
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 220
    aget-char v2, v1, v0

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    .line 221
    const/16 v2, 0x5f

    aput-char v2, v1, v0

    .line 219
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    aget-char v2, v1, v0

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    .line 223
    const/16 v2, 0x2d

    aput-char v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 225
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/SongFile;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/SongFile;

    .line 2121
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2122
    const-string v4, "qualityDes"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/SongFile;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    const-string v4, "fileSizeDes"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2126
    :cond_0
    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 331
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    return-object v0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 713
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 714
    const-string v1, "http://%s/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/netease/cloudmusic/k;->T:Ljava/util/List;

    sget-object v5, Lcom/netease/cloudmusic/k;->T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v6, v5

    rem-long v6, p0, v6

    long-to-int v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 381
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    return-object v0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 384
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/SongFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2104
    if-eqz p0, :cond_2

    .line 2105
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2106
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2108
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2109
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2111
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2115
    :cond_2
    return-object v0
.end method

.method public static d(I)V
    .locals 2

    .prologue
    .line 1966
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1967
    iput p0, v0, Landroid/os/Message;->what:I

    .line 1968
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1969
    new-instance v1, Lcom/netease/cloudmusic/widget/e;

    invoke-direct {v1}, Lcom/netease/cloudmusic/widget/e;-><init>()V

    .line 1970
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/widget/e;->sendMessage(Landroid/os/Message;)Z

    .line 1972
    return-void
.end method

.method public static d(JI)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1277
    new-instance v2, Ljava/io/File;

    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/k;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1278
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1307
    :goto_0
    return v0

    .line 1281
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/k;->b(JI)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1283
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1284
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1285
    new-instance v0, Lorg/json/JSONException;

    const-string v2, "json empty"

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1302
    :catch_0
    move-exception v0

    move v0, v1

    .line 1303
    goto :goto_0

    .line 1287
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1288
    invoke-static {v3}, Lcom/netease/cloudmusic/k;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1289
    new-instance v0, Lorg/json/JSONException;

    const-string v2, "json format error"

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1304
    :catch_1
    move-exception v0

    move v0, v1

    .line 1305
    goto :goto_0

    .line 1291
    :cond_2
    const-string v0, "musicId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, p0

    if-nez v0, :cond_3

    const-string v0, "bitrate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_4

    .line 1292
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "music cache file not match the current music"

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1306
    :catch_2
    move-exception v0

    move v0, v1

    .line 1307
    goto :goto_0

    .line 1294
    :cond_4
    new-instance v4, Lcom/netease/cloudmusic/meta/FilePart;

    const-string v0, "parts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/netease/cloudmusic/meta/FilePart;-><init>(Lorg/json/JSONArray;)V

    .line 1295
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/FilePart;->getParts()Ljava/util/List;

    move-result-object v0

    .line 1296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 1297
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 1298
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "music cache file not match the current music."

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1301
    :cond_5
    const-string v0, "filesize"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/FilePart;->checkAllDownload(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 601
    const-string v0, ".uc!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2169
    const-string v0, ""

    .line 2170
    const/16 v0, 0x2710

    if-ge p0, v0, :cond_1

    .line 2171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2178
    :cond_0
    :goto_0
    return-object v0

    .line 2173
    :cond_1
    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    int-to-double v2, p0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 2175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/k;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "create_subscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 655
    const-string v0, "share_sns_record"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 656
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->S()V

    .line 657
    const-string v0, "player_playlist_cache"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 658
    const-string v0, "player_playlist_content_cache"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 659
    const-string v0, "com.netease.cloudmusic.preferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recentAtPersons"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 660
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Landroid/content/Context;Z)V

    .line 661
    return-void
.end method

.method public static e(Ljava/lang/String;)[J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 605
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 606
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 615
    :goto_0
    return-object v0

    .line 610
    :cond_0
    add-int/lit8 v2, v1, 0x1

    :try_start_0
    const-string v3, "."

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 611
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 612
    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    aput-wide v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 613
    :catch_0
    move-exception v1

    .line 614
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 754
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :goto_0
    return v0

    .line 755
    :catch_0
    move-exception v1

    .line 756
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2308
    div-int/lit16 v0, p0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    .line 2309
    div-int/lit16 v1, p0, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    .line 2310
    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 1922
    sget-wide v2, Lcom/netease/cloudmusic/meta/Profile;->BIRTHDAY_NOTSET_VALUE:J

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    .line 1923
    const-string v0, ""

    .line 1927
    :goto_0
    return-object v0

    .line 1925
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1926
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1927
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f0c0562

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    rem-int/lit8 v7, v7, 0x64

    div-int/lit8 v7, v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    if-lt v2, v0, :cond_1

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 628
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 629
    new-instance v4, Lorg/apache/http/impl/cookie/BasicClientCookie;

    const-string v5, ""

    invoke-direct {v4, p0, v5}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {v4, v3}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 631
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x12ee6ad

    sub-long/2addr v6, v8

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 632
    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->d()Lorg/apache/http/client/CookieStore;

    move-result-object v3

    invoke-interface {v3, v4}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 634
    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 393
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->E()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const/4 v0, 0x1

    .line 397
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2314
    .line 2315
    if-ne p0, v1, :cond_0

    .line 2322
    :goto_0
    return v0

    .line 2317
    :cond_0
    if-ne p0, v0, :cond_1

    .line 2318
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2320
    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 763
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :goto_0
    return-object v0

    .line 764
    :catch_0
    move-exception v0

    .line 765
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 766
    const-string v0, ""

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 402
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->E()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 404
    const/4 v0, 0x1

    .line 406
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(J)Z
    .locals 2

    .prologue
    .line 2161
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->H()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 637
    if-eqz p0, :cond_2

    .line 638
    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->d()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 639
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x1

    .line 643
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 645
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static native getBase64DigestString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static h(Ljava/lang/String;)J
    .locals 5

    .prologue
    const/4 v4, -0x1

    const-wide/16 v0, 0x0

    .line 719
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-wide v0

    .line 722
    :cond_1
    const-string v2, ".jpg"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 723
    if-eq v2, v4, :cond_0

    .line 726
    const-string v3, "/"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v3

    .line 727
    if-eq v3, v4, :cond_0

    .line 731
    add-int/lit8 v3, v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 732
    :catch_0
    move-exception v2

    .line 733
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/k;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 369
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 370
    return-object v0
.end method

.method public static h(I)V
    .locals 4

    .prologue
    .line 2332
    const-string v0, "additional_perfer_file"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2333
    const-string v0, "autoClose"

    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2334
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    .line 2335
    :goto_0
    const-string v3, "autoCloseSetTime"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2336
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 2337
    return-void

    .line 2334
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 411
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->E()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 966
    .line 967
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 968
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-char v4, v2, v1

    .line 969
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    .line 970
    const-string v5, "[\\u4E00-\\u9FA5]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 971
    add-int/lit8 v0, v0, 0x2

    .line 968
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 973
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 976
    :cond_1
    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    const-string v0, ""

    .line 421
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 422
    const-string v0, "Offline"

    .line 428
    :cond_0
    :goto_0
    return-object v0

    .line 423
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    const-string v0, "Wifi"

    goto :goto_0

    .line 425
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    const-string v0, "3G"

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 375
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()I
    .locals 4

    .prologue
    .line 577
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "playQuality"

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 980
    const/4 v0, 0x0

    .line 981
    const-string v1, "[^a-zA-Z0-9_\\-\\u4E00-\\u9FA5]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 982
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 983
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 984
    const/4 v0, 0x1

    .line 986
    :cond_0
    return v0
.end method

.method public static k()I
    .locals 4

    .prologue
    .line 581
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloadQuality"

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 990
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 999
    :cond_0
    :goto_0
    return v0

    .line 993
    :cond_1
    const/4 v1, 0x1

    .line 994
    const-string v2, "[^a-zA-Z 0-9\\-/:;\\(\\)\\$&@\"\\.\\,\\?\\!\\[\\]\\{\\}#%\\^\\*\\+=_\\|~<>\\u20ac\\uffe1\\u00a5\\uffe5\\u00b7\']"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 995
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 996
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static l()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 585
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j()I

    move-result v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    aget v2, v2, v0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1003
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 650
    const-string v0, "MUSIC_U"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MUSIC_A"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->f()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1089
    const-string v0, "[0-9]{11}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1093
    if-nez p0, :cond_0

    .line 1094
    const/4 v0, 0x0

    .line 1096
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[ \\n]+"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 1032
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/g;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1108
    move v1, v0

    .line 1109
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1110
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    :goto_1
    add-int/2addr v1, v2

    .line 1109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1110
    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 1112
    :cond_1
    return v1
.end method

.method public static o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1160
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static p()Z
    .locals 1

    .prologue
    .line 1313
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 1691
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1692
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v8

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v6, v3

    mul-long/2addr v4, v6

    const/4 v3, 0x1

    invoke-static {v4, v5, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v8

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v4, v6

    const/4 v1, 0x1

    invoke-static {v4, v5, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1695
    :goto_0
    return-object v0

    .line 1693
    :catch_0
    move-exception v0

    .line 1694
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1695
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1989
    new-instance v0, Lcom/netease/cloudmusic/utils/bn;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/bn;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 1999
    return-void
.end method

.method public static q()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1322
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1323
    if-nez v0, :cond_0

    move v0, v1

    .line 1348
    :goto_0
    return v0

    .line 1326
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1327
    if-nez v0, :cond_1

    move v0, v1

    .line 1328
    goto :goto_0

    .line 1330
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1331
    goto :goto_0

    .line 1333
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1335
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1336
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":embedbrowser"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1337
    :cond_4
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_5

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    move v0, v1

    .line 1338
    goto :goto_0

    .line 1340
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 1344
    :catch_0
    move-exception v0

    .line 1345
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 1346
    goto :goto_0

    :cond_6
    move v0, v1

    .line 1348
    goto :goto_0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2021
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2022
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2023
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2024
    sparse-switch v2, :sswitch_data_0

    .line 2056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2022
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2026
    :sswitch_0
    const v2, 0xff1f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2029
    :sswitch_1
    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2032
    :sswitch_2
    const v2, 0xff1a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2035
    :sswitch_3
    const v2, 0xff0b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2038
    :sswitch_4
    const v2, 0xff1c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2041
    :sswitch_5
    const v2, 0xff1e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2044
    :sswitch_6
    const v2, 0xff3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2047
    :sswitch_7
    const v2, 0xff3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2053
    :sswitch_8
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2059
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2024
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x2a -> :sswitch_8
        0x2b -> :sswitch_3
        0x2f -> :sswitch_8
        0x3a -> :sswitch_2
        0x3c -> :sswitch_4
        0x3e -> :sswitch_5
        0x3f -> :sswitch_0
        0x5b -> :sswitch_6
        0x5c -> :sswitch_8
        0x5d -> :sswitch_7
        0x7c -> :sswitch_8
    .end sparse-switch
.end method

.method public static r()Z
    .locals 1

    .prologue
    .line 1352
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s()Z
    .locals 2

    .prologue
    .line 1356
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1357
    if-nez v0, :cond_0

    .line 1358
    const/4 v0, 0x0

    .line 1360
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2063
    const/4 v0, 0x0

    .line 2064
    const-string v1, "[\\?\":\\+<>\\[\\]\\\\/\\*\\|]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2065
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2066
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2067
    const/4 v0, 0x1

    .line 2069
    :cond_0
    return v0
.end method

.method public static t()J
    .locals 4

    .prologue
    .line 1672
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1673
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1675
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1676
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 1677
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 1678
    mul-long/2addr v0, v2

    .line 1685
    :goto_0
    return-wide v0

    .line 1680
    :catch_0
    move-exception v0

    .line 1681
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1682
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 1685
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2383
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2384
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2385
    const/4 v0, 0x1

    .line 2390
    :goto_0
    return v0

    .line 2387
    :catch_0
    move-exception v0

    .line 2388
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2395
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2396
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 2397
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 2399
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 2400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2401
    if-nez v3, :cond_0

    .line 2402
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 2403
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 2407
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2410
    :goto_0
    return-object v0

    .line 2408
    :catch_0
    move-exception v0

    .line 2409
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2410
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u()Z
    .locals 1

    .prologue
    .line 1732
    const-string v0, "MUSIC_A"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 3

    .prologue
    .line 1736
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "connectOnlyInWiFI"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2447
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const-string v2, "version_update"

    invoke-virtual {v1, v2, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2448
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static w()Z
    .locals 3

    .prologue
    .line 1740
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "playPlayListOnlyInWiFI"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 2452
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "version_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2453
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static x()I
    .locals 3

    .prologue
    .line 1744
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "playMode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static x(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 288
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    .line 293
    :goto_1
    return v1

    .line 288
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1581
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1604
    :goto_0
    return-object v0

    .line 1584
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 1585
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e000c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 1587
    array-length v5, v3

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v6, v3, v2

    .line 1588
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1589
    const/4 v2, 0x1

    .line 1593
    :goto_2
    if-nez v2, :cond_2

    move-object v0, v1

    .line 1594
    goto :goto_0

    .line 1587
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1596
    :cond_2
    const-string v2, "o111"

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1597
    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 1598
    aget-object v2, v3, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1600
    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 1601
    goto :goto_0

    .line 1597
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 1604
    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method public static y()Z
    .locals 1

    .prologue
    .line 1748
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static z()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1753
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1755
    const-string v1, ""

    .line 1756
    if-eqz v0, :cond_3

    .line 1757
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 1758
    const-string v2, "46001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "46006"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v4

    .line 1762
    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 1763
    :cond_1
    sget-object v5, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1764
    const-string v5, "proxyAnalysis"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "simInfo"

    aput-object v7, v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",cur:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",last:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1765
    sput-object v1, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f:Ljava/lang/String;

    .line 1767
    :cond_2
    return v2

    :cond_3
    move v2, v3

    goto :goto_0
.end method
