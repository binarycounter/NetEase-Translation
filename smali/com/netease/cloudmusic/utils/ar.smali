.class public Lcom/netease/cloudmusic/utils/ar;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x7fffffff

.field public static final b:I = -0x1

.field public static final c:I = -0x2710

.field public static d:I = 0x0

.field public static e:I = 0x0

.field private static f:Lcom/netease/cloudmusic/utils/ar; = null

.field private static final g:Ljava/lang/String; = "-"

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:Ljava/lang/String; = "LrcLoadedManager"

.field private static final p:I = 0x1

.field private static final q:I = 0x2


# instance fields
.field private h:Lcom/netease/cloudmusic/utils/ay;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/Handler;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/utils/az;",
            ">;"
        }
    .end annotation
.end field

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/utils/ar;->d:I

    .line 42
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/utils/ar;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ar;->i:Landroid/os/Handler;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ar;->j:Landroid/os/Handler;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ar;->k:Ljava/util/List;

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/utils/ar;->l:J

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/ar;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/netease/cloudmusic/utils/ar;->l:J

    return-wide v0
.end method

.method private a(ILcom/netease/cloudmusic/meta/LyricInfo;ZJ)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 7

    .prologue
    .line 376
    const/4 v1, 0x0

    .line 378
    if-nez p3, :cond_2

    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/netease/cloudmusic/c/e;->a(Lcom/netease/cloudmusic/meta/LyricInfo;)Lcom/netease/cloudmusic/meta/LyricInfo;
    :try_end_0
    .catch Lcom/netease/cloudmusic/g/n; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 380
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricVersion()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyric()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v1, v2, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_No_Lyrics:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v1, v2, :cond_0

    .line 383
    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Not_Collected:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyricInfoType(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;)V

    .line 385
    :cond_0
    if-eqz v0, :cond_1

    .line 386
    sget-object v1, Lcom/netease/cloudmusic/utils/ax;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_1
    .catch Lcom/netease/cloudmusic/g/n; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 407
    :cond_1
    :goto_1
    return-object v0

    .line 379
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, p2, v2, v3}, Lcom/netease/cloudmusic/c/e;->a(Lcom/netease/cloudmusic/meta/LyricInfo;J)Lcom/netease/cloudmusic/meta/LyricInfo;
    :try_end_2
    .catch Lcom/netease/cloudmusic/g/n; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 390
    :pswitch_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 391
    :try_start_3
    sget v1, Lcom/netease/cloudmusic/utils/ar;->d:I

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/utils/ar;->a(Lcom/netease/cloudmusic/meta/LyricInfo;I)Z

    .line 395
    :goto_2
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/ar;->f(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    :try_end_3
    .catch Lcom/netease/cloudmusic/g/n; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 404
    :catch_0
    move-exception v1

    .line 405
    :goto_3
    invoke-virtual {v1}, Lcom/netease/cloudmusic/g/n;->printStackTrace()V

    goto :goto_1

    .line 393
    :cond_3
    :try_start_4
    new-instance v1, Ljava/io/File;

    sget v2, Lcom/netease/cloudmusic/utils/ar;->d:I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/netease/cloudmusic/utils/ar;->c(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/netease/cloudmusic/utils/ar;->d:I

    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/utils/ar;->a(Lcom/netease/cloudmusic/meta/LyricInfo;I)Z

    goto :goto_2

    :cond_4
    sget v1, Lcom/netease/cloudmusic/utils/ar;->e:I

    goto :goto_4

    .line 398
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/ar;->f(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    :try_end_4
    .catch Lcom/netease/cloudmusic/g/n; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 404
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/ar;ILcom/netease/cloudmusic/meta/LyricInfo;ZJ)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 2

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/utils/ar;->a(ILcom/netease/cloudmusic/meta/LyricInfo;ZJ)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/utils/ar;
    .locals 2

    .prologue
    .line 51
    const-class v1, Lcom/netease/cloudmusic/utils/ar;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/ar;->f:Lcom/netease/cloudmusic/utils/ar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/cloudmusic/utils/ar;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/ar;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/ar;->f:Lcom/netease/cloudmusic/utils/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/netease/cloudmusic/utils/ar;->f:Lcom/netease/cloudmusic/utils/ar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/ar;Lcom/netease/cloudmusic/utils/ay;)Lcom/netease/cloudmusic/utils/ay;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ar;->h:Lcom/netease/cloudmusic/utils/ay;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/ar;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 544
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 553
    :try_start_3
    const-string v0, ""

    .line 554
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 558
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 560
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 561
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 562
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 564
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 560
    :cond_0
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 561
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 562
    invoke-static {v4}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 560
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_3
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 561
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 562
    invoke-static {v4}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 560
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .line 557
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 522
    :try_start_0
    new-instance v2, Lcom/netease/cloudmusic/utils/i;

    invoke-direct {v2}, Lcom/netease/cloudmusic/utils/i;-><init>()V

    .line 524
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 528
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v4, "utf-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/netease/cloudmusic/utils/i;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 529
    const-string v5, "LrcLoadedManager>>>>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", \u53d6\u5230\u672c\u5730\u6b4c\u8bcd"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "charset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/utils/ar;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 540
    :goto_1
    return-object v0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 536
    :catch_1
    move-exception v0

    .line 537
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 538
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 322
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/ar;->c(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 323
    return-void
.end method

.method private a(ILcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ar;->j:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/utils/at;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/cloudmusic/utils/at;-><init>(Lcom/netease/cloudmusic/utils/ar;Lcom/netease/cloudmusic/meta/LyricInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method private a(JZJ)V
    .locals 9

    .prologue
    .line 152
    const-string v0, "LrcLoadedManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":>>loadLyricInner Thread:"

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

    .line 153
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 154
    invoke-static {p1, p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getNoLocalLyricLyricInfo(J)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/ar;->e(Lcom/netease/cloudmusic/meta/LyricInfo;)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/ar;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->m(J)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Loaded_Or_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v1, :cond_2

    .line 159
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/utils/ar;->e(Lcom/netease/cloudmusic/meta/LyricInfo;)Lcom/netease/cloudmusic/meta/LyricInfo;

    .line 161
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->p(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyricUserOffset(J)V

    .line 162
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Not_Collected:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 163
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    sget-object v1, Lcom/netease/cloudmusic/utils/ax;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 180
    :cond_3
    sget-object v1, Lcom/netease/cloudmusic/utils/ax;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 208
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ar;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    iget-object v8, p0, Lcom/netease/cloudmusic/utils/ar;->i:Landroid/os/Handler;

    new-instance v0, Lcom/netease/cloudmusic/utils/au;

    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloudmusic/utils/au;-><init>(Lcom/netease/cloudmusic/utils/ar;JLcom/netease/cloudmusic/meta/LyricInfo;ZJ)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    goto :goto_1

    .line 167
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/utils/ar;->a(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    goto :goto_0

    .line 174
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/utils/ar;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    goto :goto_0

    .line 182
    :pswitch_2
    if-eqz p3, :cond_6

    .line 183
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 186
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/utils/ar;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    goto :goto_0

    .line 190
    :cond_6
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/utils/ar;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    goto :goto_0

    .line 196
    :pswitch_3
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/utils/ar;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    goto :goto_2

    .line 199
    :pswitch_4
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/utils/ar;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    .line 200
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 164
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

    .line 180
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
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/utils/ar;->a(ILcom/netease/cloudmusic/meta/LyricInfo;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/ar;JIJ)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/utils/ar;->c(JIJ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/ar;Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/ar;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    return-void
.end method

.method private a(ZJ)V
    .locals 4

    .prologue
    .line 365
    if-eqz p1, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ar;->d()Landroid/content/SharedPreferences;

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

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ar;->d()Landroid/content/SharedPreferences;

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

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/meta/LyricInfo;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 451
    new-instance v2, Ljava/io/File;

    sget v0, Lcom/netease/cloudmusic/utils/ar;->d:I

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/k;->s:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 456
    :cond_0
    if-nez p1, :cond_2

    move v0, v1

    .line 464
    :goto_1
    return v0

    .line 451
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/k;->q:Ljava/lang/String;

    goto :goto_0

    .line 459
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v2

    invoke-direct {p0, p2, v2, v3}, Lcom/netease/cloudmusic/utils/ar;->c(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/utils/ak;->a(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 464
    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/ar;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/netease/cloudmusic/utils/ar;->l:J

    return-wide p1
.end method

.method private b(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 438
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/ar;->c(IJ)Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 440
    const-class v2, Lcom/netease/cloudmusic/meta/LyricInfo;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/ak;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/LyricInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 442
    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 446
    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/ar;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ar;->k:Ljava/util/List;

    return-object v0
.end method

.method private b(JIJ)V
    .locals 4

    .prologue
    .line 356
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;

    invoke-direct {v0, p4, p5, p3}, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;-><init>(JI)V

    .line 358
    :try_start_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ar;->c()Landroid/content/SharedPreferences;

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

    .line 362
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 4

    .prologue
    .line 123
    const-string v0, "LrcLoadedManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":>>noticeOnLoaded Thread:"

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

    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/utils/ar;->a(ILcom/netease/cloudmusic/meta/LyricInfo;)V

    .line 125
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/ar;Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/ar;->a(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    return-void
.end method

.method private b(JZZJ)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 278
    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v1

    .line 281
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->o(J)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v2

    .line 282
    if-nez v2, :cond_2

    invoke-static {p1, p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getNoLocalLyricLyricInfo(J)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v2

    .line 283
    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/netease/cloudmusic/meta/LyricInfo;->setMusicId(J)V

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->k(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 285
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v3, :cond_3

    .line 286
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v3, :cond_3

    .line 287
    sget v0, Lcom/netease/cloudmusic/utils/ar;->d:I

    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/utils/ar;->a(Lcom/netease/cloudmusic/meta/LyricInfo;I)Z

    .line 289
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->k(J)Z

    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    sget v3, Lcom/netease/cloudmusic/utils/ar;->e:I

    invoke-direct {p0, v3, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->a(IJ)V

    .line 293
    :cond_4
    if-eqz p3, :cond_7

    .line 294
    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_No_Lyrics:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v3, :cond_0

    :cond_5
    move-object v0, p0

    move v3, p4

    move-wide v4, p5

    .line 304
    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/ar;->a(ILcom/netease/cloudmusic/meta/LyricInfo;ZJ)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    .line 305
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

    .line 298
    :cond_7
    if-eqz v0, :cond_5

    .line 299
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v3, :cond_5

    .line 300
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v3, :cond_5

    goto :goto_0
.end method

.method private c()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 687
    const-wide/16 v0, -0x1

    .line 689
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 693
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_lrc_adjust_recoder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 690
    :catch_0
    move-exception v2

    .line 691
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/utils/ar;J)Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->q(J)Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/utils/ar;)Lcom/netease/cloudmusic/utils/ay;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ar;->h:Lcom/netease/cloudmusic/utils/ay;

    return-object v0
.end method

.method private c(IJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    sget v0, Lcom/netease/cloudmusic/utils/ar;->d:I

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/k;->s:Ljava/lang/String;

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

    sget-object v1, Lcom/netease/cloudmusic/k;->q:Ljava/lang/String;

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
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(JIJ)V
    .locals 7

    .prologue
    .line 658
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloudmusic/c/e;->a(JIJ)Z

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->a(ZJ)V

    .line 663
    :goto_0
    return-void

    .line 661
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->a(ZJ)V

    goto :goto_0
.end method

.method private c(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 6

    .prologue
    .line 352
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricVersion()I

    move-result v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/ar;->b(JIJ)V

    .line 353
    return-void
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 697
    const-wide/16 v0, -0x1

    .line 699
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 703
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_lrc_not_upload_recoder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 700
    :catch_0
    move-exception v2

    .line 701
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/utils/ar;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ar;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private d(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 4

    .prologue
    .line 578
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/ar;->e(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v1, v2, :cond_0

    .line 580
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v1, v2, :cond_0

    .line 581
    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/utils/ar;->a(Lcom/netease/cloudmusic/meta/LyricInfo;I)Z

    .line 583
    :cond_0
    sget v1, Lcom/netease/cloudmusic/utils/ar;->d:I

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_1

    sget v0, Lcom/netease/cloudmusic/utils/ar;->e:I

    invoke-direct {p0, v0, p2, p3}, Lcom/netease/cloudmusic/utils/ar;->d(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private d(J)Ljava/io/FilenameFilter;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/netease/cloudmusic/utils/as;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/utils/as;-><init>(Lcom/netease/cloudmusic/utils/ar;J)V

    return-object v0
.end method

.method private d(Lcom/netease/cloudmusic/meta/LyricInfo;)Z
    .locals 1

    .prologue
    .line 477
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

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

    .line 587
    sget v0, Lcom/netease/cloudmusic/utils/ar;->d:I

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/k;->p:Ljava/lang/String;

    .line 588
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
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

    .line 590
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 627
    :cond_1
    :goto_1
    return-object v1

    .line 587
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/k;->o:Ljava/lang/String;

    goto :goto_0

    .line 593
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/utils/ar;->d(J)Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 594
    if-eqz v5, :cond_1

    array-length v0, v5

    if-eqz v0, :cond_1

    .line 599
    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_2
    if-ge v2, v6, :cond_7

    aget-object v7, v5, v2

    .line 600
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 601
    array-length v0, v3

    const/4 v8, 0x2

    if-ne v0, v8, :cond_6

    .line 603
    :try_start_0
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;-><init>()V

    .line 604
    const/4 v8, 0x1

    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 605
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyricVersion(I)V

    .line 606
    const v8, 0x7fffffff

    if-eq v3, v8, :cond_5

    .line 607
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 608
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyric(Ljava/lang/String;)V

    .line 609
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Loaded_Or_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    :goto_3
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyricInfoType(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 599
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 609
    :cond_4
    :try_start_1
    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    goto :goto_3

    .line 611
    :cond_5
    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_No_Lyrics:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyricInfoType(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 613
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 615
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 617
    goto :goto_4

    .line 621
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

    .line 622
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 624
    :cond_9
    if-eqz v0, :cond_a

    .line 625
    invoke-virtual {v0, p2, p3}, Lcom/netease/cloudmusic/meta/LyricInfo;->setMusicId(J)V

    :cond_a
    move-object v1, v0

    .line 627
    goto/16 :goto_1
.end method

.method private e(Lcom/netease/cloudmusic/meta/LyricInfo;)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 5

    .prologue
    .line 487
    const-string v0, "LrcLoadedManager"

    const-string v1, "\u5f00\u59cb\u53d6\u672c\u5730\u6b4c\u8bcd"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bl;->s:Ljava/lang/String;

    .line 490
    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 517
    :cond_0
    :goto_1
    return-object p1

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 493
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 502
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 503
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".lrc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/utils/ar;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    :goto_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 510
    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyric(Ljava/lang/String;)V

    .line 511
    sget-object v0, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_In_Local:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->setLyricInfoType(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 514
    :catch_0
    move-exception v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 505
    :cond_3
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".lrc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/utils/ar;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method private e(J)V
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->f(J)V

    .line 317
    sget v0, Lcom/netease/cloudmusic/utils/ar;->d:I

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->a(IJ)V

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->g(J)V

    .line 319
    return-void
.end method

.method private f(J)V
    .locals 5

    .prologue
    .line 326
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->d(J)Ljava/io/FilenameFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_3

    .line 332
    :cond_2
    array-length v1, v1

    if-nez v1, :cond_0

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 337
    :cond_3
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 338
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private f(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 4

    .prologue
    .line 634
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Version_Not_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Loaded_Or_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-ne v0, v1, :cond_1

    .line 635
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 636
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/ar;->c(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    .line 645
    :cond_1
    :goto_0
    return-void

    .line 638
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/utils/ar;->q(J)Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->getLyricVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricVersion()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 639
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/utils/ar;->g(J)V

    goto :goto_0

    .line 641
    :cond_3
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/ar;->c(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    goto :goto_0
.end method

.method private g(J)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->h(J)V

    .line 344
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->a(ZJ)V

    .line 345
    return-void
.end method

.method private h(J)V
    .locals 3

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ar;->c()Landroid/content/SharedPreferences;

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

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 349
    return-void
.end method

.method private i(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 415
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/k;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/k;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 419
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/k;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->d(J)Ljava/io/FilenameFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 420
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/netease/cloudmusic/k;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->d(J)Ljava/io/FilenameFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    .line 421
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
    .line 425
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->l(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->k(J)Z

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
    .line 429
    new-instance v0, Ljava/io/File;

    sget v1, Lcom/netease/cloudmusic/utils/ar;->d:I

    invoke-direct {p0, v1, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->c(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private l(J)Z
    .locals 3

    .prologue
    .line 433
    new-instance v0, Ljava/io/File;

    sget v1, Lcom/netease/cloudmusic/utils/ar;->e:I

    invoke-direct {p0, v1, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->c(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private m(J)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 3

    .prologue
    .line 472
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->n(J)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    .line 473
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/ar;->d(Lcom/netease/cloudmusic/meta/LyricInfo;)Z

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
    .line 568
    sget v0, Lcom/netease/cloudmusic/utils/ar;->d:I

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->b(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->o(J)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private o(J)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 1

    .prologue
    .line 573
    sget v0, Lcom/netease/cloudmusic/utils/ar;->e:I

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->b(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/netease/cloudmusic/utils/ar;->d:I

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->d(IJ)Lcom/netease/cloudmusic/meta/LyricInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private p(J)J
    .locals 3

    .prologue
    .line 666
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->q(J)Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;

    move-result-object v0

    .line 667
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
    .line 675
    new-instance v1, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;-><init>()V

    .line 677
    :try_start_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ar;->c()Landroid/content/SharedPreferences;

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

    .line 678
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ar;->c()Landroid/content/SharedPreferences;

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

    const-string v3, "{}"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :goto_0
    return-object v0

    .line 680
    :catch_0
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 65
    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 66
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 68
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 73
    :cond_0
    :goto_0
    return-wide v0

    .line 69
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 309
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->e(J)V

    goto :goto_0
.end method

.method public a(JIJ)V
    .locals 7

    .prologue
    .line 648
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/utils/ar;->b(JIJ)V

    .line 649
    new-instance v0, Lcom/netease/cloudmusic/utils/av;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/av;-><init>(Lcom/netease/cloudmusic/utils/ar;JIJ)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 655
    return-void
.end method

.method public a(JZJLcom/netease/cloudmusic/utils/az;)V
    .locals 5

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/utils/ar;->l:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 135
    if-eqz p6, :cond_0

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ar;->k:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    const-string v0, "LrcLoadedManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":>>loadLyric Thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    :goto_0
    monitor-exit p0

    .line 149
    return-void

    .line 140
    :cond_1
    const-string v0, "LrcLoadedManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":>>loadLyric Thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ar;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iput-wide p1, p0, Lcom/netease/cloudmusic/utils/ar;->l:J

    .line 143
    if-eqz p6, :cond_2

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ar;->k:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/utils/ar;->a(JZJ)V

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JZZJ)Z
    .locals 3

    .prologue
    .line 271
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 274
    :goto_0
    return v0

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/netease/cloudmusic/utils/ar;->b(JZZJ)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 708
    new-instance v0, Lcom/netease/cloudmusic/utils/aw;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/aw;-><init>(Lcom/netease/cloudmusic/utils/ar;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 734
    return-void
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ar;->i(J)Z

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
