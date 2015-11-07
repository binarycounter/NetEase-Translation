.class public Lcom/netease/cloudmusic/utils/af;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field private static c:Lcom/netease/cloudmusic/utils/af;


# instance fields
.field private d:Lcom/netease/cloudmusic/utils/ag;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/Handler;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/utils/ah;",
            ">;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/utils/af;->a:I

    .line 41
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/utils/af;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/af;->e:Landroid/os/Handler;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/af;->f:Landroid/os/Handler;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/af;->g:Ljava/util/List;

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/utils/af;->h:J

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/af;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/netease/cloudmusic/utils/af;->h:J

    return-wide v0
.end method

.method private a(ILcom/netease/cloudmusic/meta/LyricInfo;ZJ)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 7

    .prologue
    .line 381
    const/4 v1, 0x0

    .line 383
    if-nez p3, :cond_2

    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/netease/cloudmusic/b/a;->a(Lcom/netease/cloudmusic/meta/LyricInfo;)Lcom/netease/cloudmusic/meta/LyricInfo;
    :try_end_0
    .catch Lcom/netease/cloudmusic/f/k; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 385
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricVersion()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyric()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v1, v2, :cond_0

    .line 387
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_No_Lyrics:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v1, v2, :cond_0

    .line 388
    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Not_Collected:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyricInfoType(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;)V

    .line 390
    :cond_0
    if-eqz v0, :cond_1

    .line 391
    sget-object v1, Lcom/netease/cloudmusic/utils/af$6;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_1
    .catch Lcom/netease/cloudmusic/f/k; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 412
    :cond_1
    :goto_1
    return-object v0

    .line 384
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, p2, v2, v3}, Lcom/netease/cloudmusic/b/a;->a(Lcom/netease/cloudmusic/meta/LyricInfo;J)Lcom/netease/cloudmusic/meta/LyricInfo;
    :try_end_2
    .catch Lcom/netease/cloudmusic/f/k; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 395
    :pswitch_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 396
    :try_start_3
    sget v1, Lcom/netease/cloudmusic/utils/af;->a:I

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/utils/af;->a(Lcom/netease/cloudmusic/meta/LyricInfo;I)Z

    .line 400
    :goto_2
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/af;->f(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    :try_end_3
    .catch Lcom/netease/cloudmusic/f/k; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 409
    :catch_0
    move-exception v1

    .line 410
    :goto_3
    invoke-virtual {v1}, Lcom/netease/cloudmusic/f/k;->printStackTrace()V

    goto :goto_1

    .line 398
    :cond_3
    :try_start_4
    new-instance v1, Ljava/io/File;

    sget v2, Lcom/netease/cloudmusic/utils/af;->a:I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/netease/cloudmusic/utils/af;->c(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/netease/cloudmusic/utils/af;->a:I

    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/utils/af;->a(Lcom/netease/cloudmusic/meta/LyricInfo;I)Z

    goto :goto_2

    :cond_4
    sget v1, Lcom/netease/cloudmusic/utils/af;->b:I

    goto :goto_4

    .line 403
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/af;->f(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    :try_end_4
    .catch Lcom/netease/cloudmusic/f/k; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 409
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/af;ILcom/netease/cloudmusic/meta/LyricInfo;ZJ)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 2

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/utils/af;->a(ILcom/netease/cloudmusic/meta/LyricInfo;ZJ)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/utils/af;
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/netease/cloudmusic/utils/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/af;->c:Lcom/netease/cloudmusic/utils/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/cloudmusic/utils/af;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/af;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/af;->c:Lcom/netease/cloudmusic/utils/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/netease/cloudmusic/utils/af;->c:Lcom/netease/cloudmusic/utils/af;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/af;Lcom/netease/cloudmusic/utils/ag;)Lcom/netease/cloudmusic/utils/ag;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/af;->d:Lcom/netease/cloudmusic/utils/ag;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/af;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v0, "MAAQBwkAGzca"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MBoFX0E="

    invoke-static/range {p1 .. p1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 558
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 559
    :try_start_3
    const-string v0, ""

    .line 560
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Tw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 564
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 566
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 567
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 568
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 570
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 566
    :cond_1
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 567
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 568
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 566
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_3
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 567
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 568
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    throw v0

    .line 566
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .line 563
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 527
    :try_start_0
    new-instance v2, Lcom/netease/cloudmusic/utils/l;

    invoke-direct {v2}, Lcom/netease/cloudmusic/utils/l;-><init>()V

    .line 529
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 534
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v4, "MBoFX0E="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/netease/cloudmusic/utils/l;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 535
    const-string v5, "CRwAPhYRECAKLhMXERMgHF1MR04="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NQ8XGkM="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "aU6G/e+V/PWI/96c7MSjw++a1v0="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "JgYCAAoVAH8="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/utils/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 546
    :goto_1
    return-object v0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 542
    :catch_1
    move-exception v0

    .line 543
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 546
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 544
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 327
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/af;->c(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 328
    return-void
.end method

.method private a(ILcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af;->f:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/utils/af$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/cloudmusic/utils/af$2;-><init>(Lcom/netease/cloudmusic/utils/af;Lcom/netease/cloudmusic/meta/LyricInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method private a(JZJ)V
    .locals 9

    .prologue
    .line 157
    const-string v0, "CRwAPhYRECAKLhMXERMgHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f1BdHhYREAkXERsaORorCxFSLRgGIA8HSA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 159
    invoke-static {p1, p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getNoLocalLyricLyricInfo(J)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/af;->e(Lcom/netease/cloudmusic/meta/LyricInfo;)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/af;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->m(J)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Loaded_Or_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v1, :cond_2

    .line 164
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/utils/af;->e(Lcom/netease/cloudmusic/meta/LyricInfo;)Lcom/netease/cloudmusic/meta/LyricInfo;

    .line 166
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->p(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyricUserOffset(J)V

    .line 167
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Not_Collected:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 168
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    sget-object v1, Lcom/netease/cloudmusic/utils/af$6;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 185
    :cond_3
    sget-object v1, Lcom/netease/cloudmusic/utils/af$6;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 213
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 214
    iget-object v8, p0, Lcom/netease/cloudmusic/utils/af;->e:Landroid/os/Handler;

    new-instance v0, Lcom/netease/cloudmusic/utils/af$3;

    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloudmusic/utils/af$3;-><init>(Lcom/netease/cloudmusic/utils/af;JLcom/netease/cloudmusic/meta/LyricInfo;ZJ)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    goto :goto_1

    .line 172
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/utils/af;->a(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/utils/af;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    goto :goto_0

    .line 187
    :pswitch_2
    if-eqz p3, :cond_6

    .line 188
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/utils/af;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    goto :goto_0

    .line 195
    :cond_6
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/utils/af;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    goto :goto_0

    .line 201
    :pswitch_3
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/utils/af;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    goto :goto_2

    .line 204
    :pswitch_4
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/utils/af;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    .line 205
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 185
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/utils/af;->a(ILcom/netease/cloudmusic/meta/LyricInfo;)V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/af;JIJ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/utils/af;->c(JIJ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/af;Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/af;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    return-void
.end method

.method private a(ZJ)V
    .locals 4

    .prologue
    .line 370
    if-eqz p1, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/af;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/af;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/meta/LyricInfo;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 456
    new-instance v2, Ljava/io/File;

    sget v0, Lcom/netease/cloudmusic/utils/af;->a:I

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/b;->r:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 461
    :cond_0
    if-nez p1, :cond_2

    move v0, v1

    .line 469
    :goto_1
    return v0

    .line 456
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/b;->p:Ljava/lang/String;

    goto :goto_0

    .line 464
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v2

    invoke-direct {p0, p2, v2, v3}, Lcom/netease/cloudmusic/utils/af;->c(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/utils/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 469
    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/af;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/netease/cloudmusic/utils/af;->h:J

    return-wide p1
.end method

.method private b(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 443
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/af;->c(IJ)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 445
    const-class v2, Lcom/netease/cloudmusic/meta/LyricInfo;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/ab;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/LyricInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 447
    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 451
    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/af;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af;->g:Ljava/util/List;

    return-object v0
.end method

.method private b(JIJ)V
    .locals 4

    .prologue
    .line 361
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;

    invoke-direct {v0, p4, p5, p3}, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;-><init>(JI)V

    .line 363
    :try_start_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/af;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 4

    .prologue
    .line 124
    const-string v0, "CRwAPhYRECAKLhMXERMgHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f1BdHBYEHSYLLBw1HxUhCwdSLRgGIA8HSA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/utils/af;->a(ILcom/netease/cloudmusic/meta/LyricInfo;)V

    .line 126
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/af;Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/af;->a(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    return-void
.end method

.method private b(JZZJ)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 283
    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v1

    .line 286
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->o(J)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v2

    .line 287
    if-nez v2, :cond_2

    invoke-static {p1, p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getNoLocalLyricLyricInfo(J)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v2

    .line 288
    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->setMusicId(J)V

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->k(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v3, :cond_3

    .line 291
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v3, :cond_3

    .line 292
    sget v0, Lcom/netease/cloudmusic/utils/af;->a:I

    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/utils/af;->a(Lcom/netease/cloudmusic/meta/LyricInfo;I)Z

    .line 294
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->k(J)Z

    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    sget v3, Lcom/netease/cloudmusic/utils/af;->b:I

    invoke-direct {p0, v3, p1, p2}, Lcom/netease/cloudmusic/utils/af;->a(IJ)V

    .line 298
    :cond_4
    if-eqz p3, :cond_7

    .line 299
    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_No_Lyrics:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v3, :cond_0

    :cond_5
    move-object v0, p0

    move v3, p4

    move-wide v4, p5

    .line 309
    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/af;->a(ILcom/netease/cloudmusic/meta/LyricInfo;ZJ)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-ne v0, v2, :cond_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 303
    :cond_7
    if-eqz v0, :cond_5

    .line 304
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v3, :cond_5

    .line 305
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v3, :cond_5

    goto :goto_0
.end method

.method private c()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 693
    const-wide/16 v0, -0x1

    .line 695
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 699
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GgIRESYREC8bEAYmAhEmAQcXCw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 696
    :catch_0
    move-exception v2

    .line 697
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/utils/af;J)Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->q(J)Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/utils/af;)Lcom/netease/cloudmusic/utils/ag;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af;->d:Lcom/netease/cloudmusic/utils/ag;

    return-object v0
.end method

.method private c(IJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 473
    sget v0, Lcom/netease/cloudmusic/utils/af;->a:I

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(JIJ)V
    .locals 7

    .prologue
    .line 664
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloudmusic/b/a;->a(JIJ)Z

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->a(ZJ)V

    .line 669
    :goto_0
    return-void

    .line 667
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->a(ZJ)V

    goto :goto_0
.end method

.method private c(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 6

    .prologue
    .line 357
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricVersion()I

    move-result v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/af;->b(JIJ)V

    .line 358
    return-void
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 703
    const-wide/16 v0, -0x1

    .line 705
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 709
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GgIRESYeGzExFgIVHxUhMREXGh8QIBw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 706
    :catch_0
    move-exception v2

    .line 707
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/utils/af;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/af;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private d(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 4

    .prologue
    .line 584
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/af;->e(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v1, v2, :cond_0

    .line 586
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v1, v2, :cond_0

    .line 587
    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/utils/af;->a(Lcom/netease/cloudmusic/meta/LyricInfo;I)Z

    .line 589
    :cond_0
    sget v1, Lcom/netease/cloudmusic/utils/af;->a:I

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_1

    sget v0, Lcom/netease/cloudmusic/utils/af;->b:I

    invoke-direct {p0, v0, p2, p3}, Lcom/netease/cloudmusic/utils/af;->d(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private d(J)Ljava/io/FilenameFilter;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/netease/cloudmusic/utils/af$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/utils/af$1;-><init>(Lcom/netease/cloudmusic/utils/af;J)V

    return-object v0
.end method

.method private d(Lcom/netease/cloudmusic/meta/LyricInfo;)Z
    .locals 1

    .prologue
    .line 482
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricVersion()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 593
    sget v0, Lcom/netease/cloudmusic/utils/af;->a:I

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/b;->o:Ljava/lang/String;

    .line 594
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_3

    .line 596
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 633
    :cond_1
    :goto_1
    return-object v1

    .line 593
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/b;->n:Ljava/lang/String;

    goto :goto_0

    .line 599
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/utils/af;->d(J)Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 600
    if-eqz v5, :cond_1

    array-length v0, v5

    if-eqz v0, :cond_1

    .line 605
    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_2
    if-ge v2, v6, :cond_7

    aget-object v7, v5, v2

    .line 606
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "aA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 607
    array-length v0, v3

    const/4 v8, 0x2

    if-ne v0, v8, :cond_6

    .line 609
    :try_start_0
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;-><init>()V

    .line 610
    const/4 v8, 0x1

    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 611
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyricVersion(I)V

    .line 612
    const v8, 0x7fffffff

    if-eq v3, v8, :cond_5

    .line 613
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 614
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyric(Ljava/lang/String;)V

    .line 615
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Loaded_Or_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    :goto_3
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyricInfoType(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 605
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 615
    :cond_4
    :try_start_1
    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    goto :goto_3

    .line 617
    :cond_5
    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_No_Lyrics:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyricInfoType(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 619
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 621
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 623
    goto :goto_4

    .line 627
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_9

    .line 628
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 630
    :cond_9
    if-eqz v0, :cond_a

    .line 631
    invoke-virtual {v0, p2, p3}, Lcom/netease/cloudmusic/meta/LyricInfo;->setMusicId(J)V

    :cond_a
    move-object v1, v0

    .line 633
    goto/16 :goto_1
.end method

.method private e(Lcom/netease/cloudmusic/meta/LyricInfo;)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 5

    .prologue
    .line 492
    const-string v0, "CRwAPhYRECAKLhMXERMgHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oNLjl977kcr4he7Vlej1iM7+kd/5"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/cloudmusic/service/g;->q:Ljava/lang/String;

    .line 495
    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 522
    :cond_0
    :goto_1
    return-object p1

    .line 494
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 498
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 507
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 508
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "awIREQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/utils/af;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    :goto_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 515
    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyric(Ljava/lang/String;)V

    .line 516
    sget-object v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_In_Local:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyricInfoType(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 510
    :cond_3
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "awIREQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/utils/af;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method private e(J)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->f(J)V

    .line 322
    sget v0, Lcom/netease/cloudmusic/utils/af;->a:I

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->a(IJ)V

    .line 323
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->g(J)V

    .line 324
    return-void
.end method

.method private f(J)V
    .locals 5

    .prologue
    .line 331
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/b;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->d(J)Ljava/io/FilenameFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_3

    .line 337
    :cond_2
    array-length v1, v1

    if-nez v1, :cond_0

    .line 338
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 342
    :cond_3
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 343
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private f(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 4

    .prologue
    .line 640
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Version_Not_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Loaded_Or_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-ne v0, v1, :cond_1

    .line 641
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 642
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/af;->c(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    .line 651
    :cond_1
    :goto_0
    return-void

    .line 644
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/utils/af;->q(J)Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->getLyricVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricVersion()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 645
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/utils/af;->g(J)V

    goto :goto_0

    .line 647
    :cond_3
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/af;->c(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    goto :goto_0
.end method

.method private g(J)V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->h(J)V

    .line 349
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->a(ZJ)V

    .line 350
    return-void
.end method

.method private h(J)V
    .locals 3

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/af;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 354
    return-void
.end method

.method private i(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 420
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/b;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/b;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v0

    .line 424
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/b;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->d(J)Ljava/io/FilenameFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 425
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/netease/cloudmusic/b;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->d(J)Ljava/io/FilenameFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    .line 426
    if-eqz v1, :cond_2

    array-length v1, v1

    if-gtz v1, :cond_3

    :cond_2
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j(J)Z
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->l(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->k(J)Z

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

.method private k(J)Z
    .locals 3

    .prologue
    .line 434
    new-instance v0, Ljava/io/File;

    sget v1, Lcom/netease/cloudmusic/utils/af;->a:I

    invoke-direct {p0, v1, p1, p2}, Lcom/netease/cloudmusic/utils/af;->c(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private l(J)Z
    .locals 3

    .prologue
    .line 438
    new-instance v0, Ljava/io/File;

    sget v1, Lcom/netease/cloudmusic/utils/af;->b:I

    invoke-direct {p0, v1, p1, p2}, Lcom/netease/cloudmusic/utils/af;->c(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private m(J)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 3

    .prologue
    .line 477
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->n(J)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    .line 478
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/af;->d(Lcom/netease/cloudmusic/meta/LyricInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getNoLocalLyricLyricInfo(J)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private n(J)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 1

    .prologue
    .line 574
    sget v0, Lcom/netease/cloudmusic/utils/af;->a:I

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->b(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->o(J)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private o(J)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 1

    .prologue
    .line 579
    sget v0, Lcom/netease/cloudmusic/utils/af;->b:I

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->b(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/netease/cloudmusic/utils/af;->a:I

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->d(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private p(J)J
    .locals 3

    .prologue
    .line 672
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->q(J)Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;

    move-result-object v0

    .line 673
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->getOffset()J

    move-result-wide v0

    goto :goto_0
.end method

.method private q(J)Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;
    .locals 5

    .prologue
    .line 681
    new-instance v1, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;-><init>()V

    .line 683
    :try_start_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/af;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/af;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhM="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :goto_0
    return-object v0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 314
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->e(J)V

    goto :goto_0
.end method

.method public a(JIJ)V
    .locals 7

    .prologue
    .line 654
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/utils/af;->b(JIJ)V

    .line 655
    new-instance v0, Lcom/netease/cloudmusic/utils/af$4;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/af$4;-><init>(Lcom/netease/cloudmusic/utils/af;JIJ)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 661
    return-void
.end method

.method public a(JZJLcom/netease/cloudmusic/utils/ah;)V
    .locals 5

    .prologue
    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/utils/af;->h:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 136
    if-eqz p6, :cond_0

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af;->g:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    const-string v0, "CRwAPhYRECAKLhMXERMgHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f1BdHhYREAkXERsaUCAtHAYTHUo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aVQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :goto_0
    monitor-exit p0

    .line 150
    return-void

    .line 141
    :cond_1
    const-string v0, "CRwAPhYRECAKLhMXERMgHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f1BdHhYREAkXERsaUCAtHAYTHUo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aVQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iput-wide p1, p0, Lcom/netease/cloudmusic/utils/af;->h:J

    .line 144
    if-eqz p6, :cond_2

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af;->g:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/utils/af;->a(JZJ)V

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/netease/cloudmusic/utils/ah;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public a(JZZJ)Z
    .locals 3

    .prologue
    .line 276
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/netease/cloudmusic/utils/af;->b(JZZJ)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 714
    new-instance v0, Lcom/netease/cloudmusic/utils/af$5;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/af$5;-><init>(Lcom/netease/cloudmusic/utils/af;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 740
    return-void
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/af;->i(J)Z

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
