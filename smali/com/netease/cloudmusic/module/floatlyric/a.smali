.class public Lcom/netease/cloudmusic/module/floatlyric/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z

.field private static d:Ljava/lang/String;

.field private static e:Lcom/netease/cloudmusic/module/floatlyric/a;


# instance fields
.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field c:Lcom/netease/cloudmusic/utils/ah;

.field private f:Landroid/content/Context;

.field private g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

.field private h:Landroid/view/WindowManager;

.field private i:Lcom/netease/cloudmusic/module/floatlyric/b;

.field private j:J

.field private k:Landroid/os/Handler;

.field private l:I

.field private m:J

.field private n:Lcom/netease/cloudmusic/meta/KaraokLine;

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "aENOX1RdWWiIwv6Q7dajw++a1v1ZaENOX1RdSntQXUhZ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->i:Lcom/netease/cloudmusic/module/floatlyric/b;

    .line 52
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->o()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->j:J

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->k:Landroid/os/Handler;

    .line 275
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/a$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/a$2;-><init>(Lcom/netease/cloudmusic/module/floatlyric/a;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->c:Lcom/netease/cloudmusic/utils/ah;

    .line 459
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->l:I

    .line 460
    iput-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->m:J

    .line 461
    new-instance v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/KaraokLine;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->n:Lcom/netease/cloudmusic/meta/KaraokLine;

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->o:Z

    .line 111
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->f:Landroid/content/Context;

    .line 112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->j:J

    .line 113
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->u()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->h:Landroid/view/WindowManager;

    .line 114
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "LAAKBlk2GCoPFz4AAh0mIwIcGBcRNw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Landroid/content/Context;Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->h:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IwIMEw08DTcHAD4WEx8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b()V

    .line 178
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->D()V

    .line 268
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->E()V

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/d;->c:Lcom/netease/cloudmusic/module/floatlyric/d;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->i:Lcom/netease/cloudmusic/module/floatlyric/b;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->i:Lcom/netease/cloudmusic/module/floatlyric/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/cloudmusic/module/floatlyric/b;->e:Z

    .line 273
    :cond_0
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 438
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "NwsQBxQVJy0BFD4AAh0m"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/d;->k:Lcom/netease/cloudmusic/module/floatlyric/d;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V

    .line 440
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->m()I

    move-result v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->j:J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(IJZ)V

    .line 441
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "dk4HFwoEGzcXQwENHwQJFxEbGiIRIxwGAREVBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 449
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 452
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->l:I

    .line 453
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->m:J

    .line 454
    new-instance v0, Lcom/netease/cloudmusic/meta/KaraokLine;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/KaraokLine;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->n:Lcom/netease/cloudmusic/meta/KaraokLine;

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->o:Z

    .line 457
    return-void
.end method

.method private F()Z
    .locals 4

    .prologue
    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->i:Lcom/netease/cloudmusic/module/floatlyric/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->i:Lcom/netease/cloudmusic/module/floatlyric/b;

    iget-wide v0, v0, Lcom/netease/cloudmusic/module/floatlyric/b;->b:J

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/a;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->j:J

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/a;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->j:J

    return-wide p1
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/module/floatlyric/a;
    .locals 3

    .prologue
    .line 74
    const-class v1, Lcom/netease/cloudmusic/module/floatlyric/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->e:Lcom/netease/cloudmusic/module/floatlyric/a;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/cloudmusic/module/floatlyric/a;->a:Z

    .line 76
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/module/floatlyric/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->e:Lcom/netease/cloudmusic/module/floatlyric/a;

    .line 78
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->e:Lcom/netease/cloudmusic/module/floatlyric/a;
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

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/a;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/module/floatlyric/a;->b(Ljava/util/List;J)Ljava/util/ArrayList;

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

    iget v3, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->l:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->l:I

    if-ne v3, v2, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-object v0

    .line 472
    :cond_1
    iput v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->l:I

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
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->B()V

    .line 239
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "oNLjl977kc/Oi8/EltnJhsz/"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    packed-switch p1, :pswitch_data_0

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->i:Lcom/netease/cloudmusic/module/floatlyric/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->i:Lcom/netease/cloudmusic/module/floatlyric/b;

    iget-wide v0, v0, Lcom/netease/cloudmusic/module/floatlyric/b;->b:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    .line 255
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "ovXbl+n8kujihenLGRCq0u+V4sSSy8uF6seX0P+Izv6R3/k="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->i:Lcom/netease/cloudmusic/module/floatlyric/b;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/b;)V

    .line 264
    :goto_0
    return-void

    .line 242
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/d;->b:Lcom/netease/cloudmusic/module/floatlyric/d;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V

    goto :goto_0

    .line 245
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/d;->d:Lcom/netease/cloudmusic/module/floatlyric/d;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V

    goto :goto_0

    .line 258
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "rOnulO/Akc/Oi8/EltnJhsz/"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    invoke-static {}, Lcom/netease/cloudmusic/utils/af;->a()Lcom/netease/cloudmusic/utils/af;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    iget-boolean v3, v1, Lcom/netease/cloudmusic/service/g;->p:Z

    .line 261
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    iget-wide v4, v1, Lcom/netease/cloudmusic/service/g;->j:J

    iget-object v6, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->c:Lcom/netease/cloudmusic/utils/ah;

    move-wide v1, p2

    .line 259
    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/af;->a(JZJLcom/netease/cloudmusic/utils/ah;)V

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
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/a;->b(Lcom/netease/cloudmusic/meta/LyricInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/a;->c(Lcom/netease/cloudmusic/meta/LyricInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->i:Lcom/netease/cloudmusic/module/floatlyric/b;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/b;)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->c:Lcom/netease/cloudmusic/utils/ah;

    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/ah;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/a;IJZ)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(IJZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/a;Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/module/floatlyric/b;)V
    .locals 2

    .prologue
    .line 389
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "NhoCAA0jHCoZLwsLGRc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    iget v0, p1, Lcom/netease/cloudmusic/module/floatlyric/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 403
    :goto_0
    return-void

    .line 392
    :pswitch_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/d;->m:Lcom/netease/cloudmusic/module/floatlyric/d;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V

    goto :goto_0

    .line 395
    :pswitch_1
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/d;->l:Lcom/netease/cloudmusic/module/floatlyric/d;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V

    goto :goto_0

    .line 398
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/d;->a:Lcom/netease/cloudmusic/module/floatlyric/d;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V

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

.method private a(Lcom/netease/cloudmusic/module/floatlyric/d;)V
    .locals 7

    .prologue
    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V

    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/netease/cloudmusic/module/floatlyric/a$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/a$3;-><init>(Lcom/netease/cloudmusic/module/floatlyric/a;Lcom/netease/cloudmusic/module/floatlyric/d;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 429
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/a;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/floatlyric/a;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Ljava/util/List;J)Ljava/util/ArrayList;

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
    iget-wide v4, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->m:J

    cmp-long v1, v4, p2

    if-gtz v1, :cond_1

    const-wide/16 v4, 0x3e8

    sub-long v4, p2, v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->m:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    .line 486
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->E()V

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
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->o:Z

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

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->n:Lcom/netease/cloudmusic/meta/KaraokLine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :cond_4
    :goto_3
    iput-wide p2, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->m:J

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->o:Z

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
    sget-object v2, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "o8Pvmtb9nOLNhezpTkp7UFk="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/KaraokLine;->getSortNo()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "f04="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

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
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->o:Z

    if-eqz v0, :cond_7

    add-int/lit8 v0, v2, -0x2

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v0, v2, -0x1

    goto/16 :goto_1

    :cond_8
    move v1, v0

    .line 510
    goto :goto_2

    .line 524
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->n:Lcom/netease/cloudmusic/meta/KaraokLine;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/KaraokLine;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->n:Lcom/netease/cloudmusic/meta/KaraokLine;

    .line 525
    invoke-virtual {v0, p2, p3}, Lcom/netease/cloudmusic/meta/KaraokLine;->isInTime(J)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->n:Lcom/netease/cloudmusic/meta/KaraokLine;

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

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->n:Lcom/netease/cloudmusic/meta/KaraokLine;

    .line 528
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->n:Lcom/netease/cloudmusic/meta/KaraokLine;

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
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lg8PExYbkujii930mNPmiP3inPfOrPr6SA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

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
    iput-wide p2, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->m:J

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
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->a()Lcom/netease/cloudmusic/module/floatlyric/a;

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

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 350
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getKalaokLyric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a/a;->c(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/KaraokLyric;

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

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->p()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v5, v6, v0, v9}, Lcom/netease/cloudmusic/meta/KaraokLine;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 356
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/b;

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
    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/module/floatlyric/b;-><init>(IJLcom/netease/cloudmusic/meta/KaraokLyric;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->i:Lcom/netease/cloudmusic/module/floatlyric/b;
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
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "IQsQBgsfDWVe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloudmusic/module/floatlyric/a;->a:Z

    .line 90
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->e:Lcom/netease/cloudmusic/module/floatlyric/a;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "IQsQBgsfDWVf"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->e:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-direct {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->D()V

    .line 93
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->e:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-direct {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->z()V

    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->e:Lcom/netease/cloudmusic/module/floatlyric/a;

    .line 96
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/floatlyric/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->C()V

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

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

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
    const-string v1, "NgsNBhweFyAd"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 373
    const-string v1, "LB02HAoTBioCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->setContent(Ljava/lang/String;)V

    .line 377
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/b;

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
    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/module/floatlyric/b;-><init>(IJLcom/netease/cloudmusic/meta/KaraokLyric;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->i:Lcom/netease/cloudmusic/module/floatlyric/b;
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

.method static synthetic d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->i:Lcom/netease/cloudmusic/module/floatlyric/b;

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "e1BdTB4fGiA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/netease/cloudmusic/module/floatlyric/a;->a:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->a()Lcom/netease/cloudmusic/module/floatlyric/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->i()V

    .line 122
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "e1BdTA8ZBzAPDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/netease/cloudmusic/module/floatlyric/a;->a:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->a()Lcom/netease/cloudmusic/module/floatlyric/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->j()V

    .line 130
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/module/floatlyric/a;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->F()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NgYMBT8cGyQaLwsLGRc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IwIMEw08DTcHAD4WEx8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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
    sget-boolean v0, Lcom/netease/cloudmusic/module/floatlyric/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->a()Lcom/netease/cloudmusic/module/floatlyric/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->r()Z

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
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "IQsQBgsfDWVaQwAcHRszCzUbHAc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->h:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 102
    iput-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->i:Lcom/netease/cloudmusic/module/floatlyric/b;

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->d()V

    .line 104
    iput-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "IQsQBgsfDWVaQxQYGRhl"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->k:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/module/floatlyric/a$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/a$1;-><init>(Lcom/netease/cloudmusic/module/floatlyric/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method

.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .prologue
    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->h:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

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
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->D()V

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/d;->n:Lcom/netease/cloudmusic/module/floatlyric/d;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

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
    sget-boolean v0, Lcom/netease/cloudmusic/module/floatlyric/a;->a:Z

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "e1BdSA8ZBzAPDzQVHxUxIhoAEBMiLAsU"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->m()I

    move-result v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->j:J

    iget-boolean v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->o:Z

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(IJZ)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "e1BdSBAeHTEoDx0YBDg8HAoRLxkRMg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->A()V

    .line 165
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->m()I

    move-result v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->j:J

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(IJZ)V

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->m()I

    move-result v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->j:J

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(IJZ)V

    .line 233
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 432
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/a;->d:Ljava/lang/String;

    const-string v1, "NQ8WARwjHCoZLwsLGRc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->D()V

    .line 434
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/d;->i:Lcom/netease/cloudmusic/module/floatlyric/d;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V

    .line 435
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->q()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->q()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    iget v0, v0, Lcom/netease/cloudmusic/service/g;->n:I

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
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

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
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->q()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 559
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->q()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    iget-wide v2, v2, Lcom/netease/cloudmusic/service/g;->g:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->q()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/g;->k:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->q()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/g;->g:J

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->q()Lcom/netease/cloudmusic/service/g;

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

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->q()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/cloudmusic/service/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZUND"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->q()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/cloudmusic/service/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Lcom/netease/cloudmusic/service/g;
    .locals 1

    .prologue
    .line 570
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

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
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

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
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

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
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->h:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->f:Landroid/content/Context;

    const-string v1, "MgcNFhYH"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->h:Landroid/view/WindowManager;

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->h:Landroid/view/WindowManager;

    return-object v0
.end method

.method public v()V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->c()V

    .line 610
    :goto_0
    return-void

    .line 608
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IwIMEw08DTcHAD4WEx8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a;->g:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b()V

    .line 618
    :goto_0
    return-void

    .line 616
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IwIMEw08DTcHAD4WEx8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
