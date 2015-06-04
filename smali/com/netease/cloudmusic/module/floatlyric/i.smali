.class public Lcom/netease/cloudmusic/module/floatlyric/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field private static e:Ljava/lang/String; = null

.field private static final f:J = 0x32L

.field private static g:Lcom/netease/cloudmusic/module/floatlyric/i;


# instance fields
.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field d:Lcom/netease/cloudmusic/utils/az;

.field private h:Landroid/content/Context;

.field private i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

.field private j:Landroid/view/WindowManager;

.field private k:Lcom/netease/cloudmusic/module/floatlyric/n;

.field private l:J

.field private m:Landroid/os/Handler;

.field private n:I

.field private o:J

.field private p:Lcom/netease/cloudmusic/meta/KaraokLine;

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "--------\u684c\u9762\u6b4c\u8bcd------->>>>: "

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->k:Lcom/netease/cloudmusic/module/floatlyric/n;

    .line 52
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->o()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->l:J

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->m:Landroid/os/Handler;

    .line 275
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/k;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/k;-><init>(Lcom/netease/cloudmusic/module/floatlyric/i;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->d:Lcom/netease/cloudmusic/utils/az;

    .line 459
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->n:I

    .line 460
    iput-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->o:J

    .line 461
    new-instance v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/KaraokLine;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->p:Lcom/netease/cloudmusic/meta/KaraokLine;

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->q:Z

    .line 111
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->h:Landroid/content/Context;

    .line 112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->l:J

    .line 113
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->u()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->j:Landroid/view/WindowManager;

    .line 114
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, "init FloatLyricManager"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    return-void

    :cond_0
    move-wide v0, v2

    .line 52
    goto :goto_0
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->h:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Landroid/content/Context;Lcom/netease/cloudmusic/module/floatlyric/i;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "floatLyricLock"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->c()V

    .line 178
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->D()V

    .line 268
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->E()V

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/s;->c:Lcom/netease/cloudmusic/module/floatlyric/s;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/s;)V

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->k:Lcom/netease/cloudmusic/module/floatlyric/n;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->k:Lcom/netease/cloudmusic/module/floatlyric/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/cloudmusic/module/floatlyric/n;->h:Z

    .line 273
    :cond_0
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 438
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, "resumeShowLyric"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/s;->k:Lcom/netease/cloudmusic/module/floatlyric/s;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/s;)V

    .line 440
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->m()I

    move-result v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->l:J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(IJZ)V

    .line 441
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, "3 destory stopLyricRefresher"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 449
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 452
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->n:I

    .line 453
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->o:J

    .line 454
    new-instance v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/KaraokLine;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->p:Lcom/netease/cloudmusic/meta/KaraokLine;

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->q:Z

    .line 457
    return-void
.end method

.method private F()Z
    .locals 4

    .prologue
    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->k:Lcom/netease/cloudmusic/module/floatlyric/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->k:Lcom/netease/cloudmusic/module/floatlyric/n;

    iget-wide v0, v0, Lcom/netease/cloudmusic/module/floatlyric/n;->e:J

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/i;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->l:J

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/i;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->l:J

    return-wide p1
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/module/floatlyric/i;
    .locals 3

    .prologue
    .line 74
    const-class v1, Lcom/netease/cloudmusic/module/floatlyric/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->g:Lcom/netease/cloudmusic/module/floatlyric/i;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/cloudmusic/module/floatlyric/i;->a:Z

    .line 76
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/module/floatlyric/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->g:Lcom/netease/cloudmusic/module/floatlyric/i;

    .line 78
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->g:Lcom/netease/cloudmusic/module/floatlyric/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/i;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/module/floatlyric/i;->b(Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 467
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    invoke-static {p2, p3, p1}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v2

    .line 469
    if-ltz v2, :cond_0

    iget v3, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->n:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->n:I

    if-ne v3, v2, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-object v0

    .line 472
    :cond_1
    iput v2, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->n:I

    .line 473
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 475
    goto :goto_0
.end method

.method private a(IJZ)V
    .locals 8

    .prologue
    .line 236
    if-eqz p4, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->B()V

    .line 239
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, "\u5f00\u59cb\u52a0\u8f7d\u6b4c\u8bcd"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    packed-switch p1, :pswitch_data_0

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->k:Lcom/netease/cloudmusic/module/floatlyric/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->k:Lcom/netease/cloudmusic/module/floatlyric/n;

    iget-wide v0, v0, Lcom/netease/cloudmusic/module/floatlyric/n;->e:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    .line 255
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, "\u76f8\u540c\u6b4c\u66f2id\uff0c\u76f4\u63a5\u663e\u793a\u6b4c\u8bcd"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->k:Lcom/netease/cloudmusic/module/floatlyric/n;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Lcom/netease/cloudmusic/module/floatlyric/n;)V

    .line 264
    :goto_0
    return-void

    .line 242
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/s;->b:Lcom/netease/cloudmusic/module/floatlyric/s;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/s;)V

    goto :goto_0

    .line 245
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/s;->d:Lcom/netease/cloudmusic/module/floatlyric/s;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/s;)V

    goto :goto_0

    .line 258
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, "\u91cd\u65b0\u52a0\u8f7d\u6b4c\u8bcd"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    invoke-static {}, Lcom/netease/cloudmusic/utils/ar;->a()Lcom/netease/cloudmusic/utils/ar;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v1

    iget-boolean v3, v1, Lcom/netease/cloudmusic/service/bl;->q:Z

    .line 261
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v1

    iget-wide v4, v1, Lcom/netease/cloudmusic/service/bl;->j:J

    iget-object v6, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->d:Lcom/netease/cloudmusic/utils/az;

    move-wide v1, p2

    .line 259
    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/ar;->a(JZJLcom/netease/cloudmusic/utils/az;)V

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 1

    .prologue
    .line 337
    if-nez p1, :cond_0

    .line 345
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/i;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/i;->c(Lcom/netease/cloudmusic/meta/LyricInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->k:Lcom/netease/cloudmusic/module/floatlyric/n;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Lcom/netease/cloudmusic/module/floatlyric/n;)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->d:Lcom/netease/cloudmusic/utils/az;

    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/az;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/i;IJZ)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(IJZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/i;Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/module/floatlyric/n;)V
    .locals 2

    .prologue
    .line 389
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, "startShowLyric"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    iget v0, p1, Lcom/netease/cloudmusic/module/floatlyric/n;->d:I

    packed-switch v0, :pswitch_data_0

    .line 403
    :goto_0
    return-void

    .line 392
    :pswitch_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/s;->m:Lcom/netease/cloudmusic/module/floatlyric/s;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Lcom/netease/cloudmusic/module/floatlyric/s;)V

    goto :goto_0

    .line 395
    :pswitch_1
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/s;->l:Lcom/netease/cloudmusic/module/floatlyric/s;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Lcom/netease/cloudmusic/module/floatlyric/s;)V

    goto :goto_0

    .line 398
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/s;->a:Lcom/netease/cloudmusic/module/floatlyric/s;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/s;)V

    goto :goto_0

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/netease/cloudmusic/module/floatlyric/s;)V
    .locals 7

    .prologue
    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/s;)V

    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/netease/cloudmusic/module/floatlyric/l;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/l;-><init>(Lcom/netease/cloudmusic/module/floatlyric/i;Lcom/netease/cloudmusic/module/floatlyric/s;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 429
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/i;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/floatlyric/i;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/floatlyric/i;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/KaraokLine;",
            ">;J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/KaraokLine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 479
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    if-nez p1, :cond_0

    move-object v0, v3

    .line 544
    :goto_0
    return-object v0

    .line 484
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 485
    iget-wide v4, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->o:J

    cmp-long v1, v4, p2

    if-gtz v1, :cond_1

    const-wide/16 v4, 0x3e8

    sub-long v4, p2, v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->o:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    .line 486
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->E()V

    .line 490
    :cond_2
    new-instance v1, Lcom/netease/cloudmusic/meta/KaraokLine;

    long-to-int v2, p2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/meta/KaraokLine;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 491
    if-gez v2, :cond_3

    neg-int v1, v2

    add-int/lit8 v2, v1, -0x1

    .line 492
    :cond_3
    if-lez v2, :cond_5

    add-int/lit8 v1, v0, -0x1

    if-gt v2, v1, :cond_5

    .line 493
    add-int/lit8 v1, v2, -0x1

    .line 494
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    invoke-virtual {v0, p2, p3}, Lcom/netease/cloudmusic/meta/KaraokLine;->isInTime(J)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 510
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    .line 511
    :goto_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->q:Z

    if-eqz v0, :cond_9

    .line 512
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->p:Lcom/netease/cloudmusic/meta/KaraokLine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :cond_4
    :goto_3
    iput-wide p2, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->o:J

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->q:Z

    .line 539
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 540
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    .line 541
    sget-object v2, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6b4c\u8bcd\u89e3\u6790>>>>:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/KaraokLine;->getSortNo()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/KaraokLine;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 499
    :cond_5
    if-nez v2, :cond_6

    move v0, v2

    goto :goto_1

    .line 500
    :cond_6
    if-ne v2, v0, :cond_c

    .line 501
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->q:Z

    if-eqz v0, :cond_7

    add-int/lit8 v0, v2, -0x2

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v2, -0x1

    goto/16 :goto_1

    :cond_8
    move v1, v0

    .line 510
    goto :goto_2

    .line 524
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->p:Lcom/netease/cloudmusic/meta/KaraokLine;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/KaraokLine;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->p:Lcom/netease/cloudmusic/meta/KaraokLine;

    .line 525
    invoke-virtual {v0, p2, p3}, Lcom/netease/cloudmusic/meta/KaraokLine;->isInTime(J)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->p:Lcom/netease/cloudmusic/meta/KaraokLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/KaraokLine;->getEndTime()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_4

    :cond_a
    add-int/lit8 v0, v1, -0x1

    .line 526
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/KaraokLine;->getEndTime()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, p2

    if-gtz v0, :cond_4

    .line 527
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->p:Lcom/netease/cloudmusic/meta/KaraokLine;

    .line 528
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->p:Lcom/netease/cloudmusic/meta/KaraokLine;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 531
    :catch_0
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 533
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kalaok\u6b4c\u8bcd\u89e3\u6790\u51fa\u9519:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    iput-wide p2, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->o:J

    move-object v0, v3

    .line 535
    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    .line 544
    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->a()Lcom/netease/cloudmusic/module/floatlyric/i;

    .line 85
    :cond_0
    return-void
.end method

.method private b(Lcom/netease/cloudmusic/meta/LyricInfo;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 349
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getKalaokVersion()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getKalaokLyric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 350
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getKalaokLyric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a/b;->c(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/KaraokLyric;

    move-result-object v4

    .line 351
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/KaraokLyric;->getSortlines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v8

    .line 363
    :goto_0
    return v0

    .line 354
    :cond_1
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/KaraokLyric;->getSortlines()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    .line 355
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/KaraokLyric;->getSortlines()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/meta/KaraokLine;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/KaraokLine;->getStartTime()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->p()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v5, v6, v0, v9}, Lcom/netease/cloudmusic/meta/KaraokLine;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 356
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/n;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v6

    sget-object v9, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_In_Local:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-ne v6, v9, :cond_2

    move v6, v7

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/module/floatlyric/n;-><init>(IJLcom/netease/cloudmusic/meta/KaraokLyric;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->k:Lcom/netease/cloudmusic/module/floatlyric/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 357
    goto :goto_0

    :cond_2
    move v6, v8

    .line 356
    goto :goto_1

    :cond_3
    move v0, v8

    .line 359
    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v8

    .line 363
    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, "destroy 0"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloudmusic/module/floatlyric/i;->a:Z

    .line 90
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->g:Lcom/netease/cloudmusic/module/floatlyric/i;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, "destroy 1"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->g:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-direct {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->D()V

    .line 93
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->g:Lcom/netease/cloudmusic/module/floatlyric/i;

    invoke-direct {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->z()V

    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->g:Lcom/netease/cloudmusic/module/floatlyric/i;

    .line 96
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/floatlyric/i;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->C()V

    return-void
.end method

.method private c(Lcom/netease/cloudmusic/meta/LyricInfo;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 370
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricVersion()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_In_Local:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 371
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyric()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->parseLrc(Ljava/lang/String;JZ)Ljava/util/HashMap;

    move-result-object v0

    .line 372
    const-string v1, "sentences"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 373
    const-string v1, "isUnscroll"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 374
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 375
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->setContent(Ljava/lang/String;)V

    .line 377
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/n;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v6

    sget-object v9, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_In_Local:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-ne v6, v9, :cond_3

    move v6, v7

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/module/floatlyric/n;-><init>(IJLcom/netease/cloudmusic/meta/KaraokLyric;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->k:Lcom/netease/cloudmusic/module/floatlyric/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 384
    :goto_2
    return v0

    .line 377
    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    move v6, v8

    goto :goto_1

    :cond_4
    move v0, v8

    .line 380
    goto :goto_2

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v8

    .line 384
    goto :goto_2
.end method

.method static synthetic d(Lcom/netease/cloudmusic/module/floatlyric/i;)Lcom/netease/cloudmusic/module/floatlyric/n;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->k:Lcom/netease/cloudmusic/module/floatlyric/n;

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, ">>>>gone"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/netease/cloudmusic/module/floatlyric/i;->a:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->a()Lcom/netease/cloudmusic/module/floatlyric/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->i()V

    .line 122
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, ">>>>visual"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/netease/cloudmusic/module/floatlyric/i;->a:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->a()Lcom/netease/cloudmusic/module/floatlyric/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->j()V

    .line 130
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/module/floatlyric/i;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->F()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showFloatLyric"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "floatLyricLock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static x()Z
    .locals 1

    .prologue
    .line 625
    sget-boolean v0, Lcom/netease/cloudmusic/module/floatlyric/i;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->a()Lcom/netease/cloudmusic/module/floatlyric/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, "destroy 4 removeView"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 102
    iput-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->k:Lcom/netease/cloudmusic/module/floatlyric/n;

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->e()V

    .line 104
    iput-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, "destroy 4 fail "

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->m:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/module/floatlyric/j;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/j;-><init>(Lcom/netease/cloudmusic/module/floatlyric/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method

.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .prologue
    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_0
    return-void

    .line 576
    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->D()V

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/s;->n:Lcom/netease/cloudmusic/module/floatlyric/s;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/s;)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->setVisibility(I)V

    .line 151
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 154
    sget-boolean v0, Lcom/netease/cloudmusic/module/floatlyric/i;->a:Z

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, ">>>:visualFloatLyricView"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->m()I

    move-result v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->l:J

    iget-boolean v1, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->q:Z

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(IJZ)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, ">>>:initFloatLyricView"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->A()V

    .line 165
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->m()I

    move-result v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->l:J

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(IJZ)V

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->m()I

    move-result v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->l:J

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/netease/cloudmusic/module/floatlyric/i;->a(IJZ)V

    .line 233
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 432
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/i;->e:Ljava/lang/String;

    const-string v1, "pauseShowLyric"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->D()V

    .line 434
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/s;->i:Lcom/netease/cloudmusic/module/floatlyric/s;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/s;)V

    .line 435
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->q()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->q()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    iget v0, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 552
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 556
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->q()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    if-nez v2, :cond_0

    .line 559
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->q()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    iget-wide v2, v2, Lcom/netease/cloudmusic/service/bl;->g:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->q()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/bl;->k:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->q()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/bl;->g:J

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->q()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 564
    const-string v0, ""

    .line 566
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->q()Lcom/netease/cloudmusic/service/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/cloudmusic/service/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->q()Lcom/netease/cloudmusic/service/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/cloudmusic/service/bl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Lcom/netease/cloudmusic/service/bl;
    .locals 1

    .prologue
    .line 570
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Landroid/view/WindowManager;
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->j:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->h:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->j:Landroid/view/WindowManager;

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->j:Landroid/view/WindowManager;

    return-object v0
.end method

.method public v()V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->d()V

    .line 610
    :goto_0
    return-void

    .line 608
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "floatLyricLock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public w()V
    .locals 3

    .prologue
    .line 613
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/i;->i:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->c()V

    .line 618
    :goto_0
    return-void

    .line 616
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "floatLyricLock"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
