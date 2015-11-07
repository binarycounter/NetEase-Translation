.class Lcom/netease/cloudmusic/service/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private e:Lcom/netease/cloudmusic/meta/MusicInfo;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 1

    .prologue
    .line 4463
    iput-object p1, p0, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    .line 4456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/k;->c:Z

    .line 4463
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4454
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4454
    iput-object p1, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 4694
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4695
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4696
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NQICCykcFTwiCgENPxopFyocLhkyDA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v3, v7

    .line 4697
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v4, 0x0

    move-object v1, p1

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;ZZLjava/lang/Boolean;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4698
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0, v7, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ZLcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 4700
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 4696
    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/k;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 4454
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/k;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/k;Z)Z
    .locals 0

    .prologue
    .line 4454
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/k;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/k;)V
    .locals 0

    .prologue
    .line 4454
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/k;->h()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4460
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 4461
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 4486
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    :goto_0
    iput-object v0, p0, Lcom/netease/cloudmusic/service/k;->d:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 4487
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    :goto_1
    iput-object v0, p0, Lcom/netease/cloudmusic/service/k;->e:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 4488
    return-void

    :cond_0
    move-object v0, v1

    .line 4486
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4487
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4466
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4474
    :cond_0
    :goto_0
    return-void

    .line 4469
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 4470
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    .line 4471
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/k;->h()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4570
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4571
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/k;->c:Z

    if-eqz v0, :cond_0

    .line 4572
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/k;->g()V

    .line 4609
    :goto_0
    return-void

    .line 4574
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/k;->f()V

    goto :goto_0

    .line 4578
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    .line 4579
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v5

    .line 4580
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4581
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/k;->h()V

    .line 4582
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/k;->f()V

    .line 4583
    new-instance v0, Lcom/netease/cloudmusic/service/k$2;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/service/k$2;-><init>(Lcom/netease/cloudmusic/service/k;JILjava/lang/String;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4651
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 4652
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/k;->c:Z

    if-eqz v0, :cond_1

    .line 4653
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/k;->g()V

    .line 4691
    :cond_0
    :goto_0
    return-void

    .line 4655
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/k;->f()V

    goto :goto_0

    .line 4659
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    .line 4660
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v5

    .line 4661
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4662
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/k;->h()V

    .line 4663
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/k;->f()V

    .line 4664
    if-eqz p2, :cond_0

    .line 4665
    new-instance v0, Lcom/netease/cloudmusic/service/k$4;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/service/k$4;-><init>(Lcom/netease/cloudmusic/service/k;JILjava/lang/String;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4507
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/k;->c:Z

    if-eqz v0, :cond_1

    .line 4567
    :cond_0
    :goto_0
    return-void

    .line 4510
    :cond_1
    const/4 v4, 0x0

    .line 4511
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    .line 4512
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-gt v0, v5, :cond_5

    .line 4513
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 4515
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/k;->g()V

    .line 4516
    if-nez p1, :cond_2

    move v1, v3

    .line 4519
    :cond_2
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/k;->c:Z

    move-object v0, v4

    .line 4524
    :goto_2
    new-instance v2, Lcom/netease/cloudmusic/service/k$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/netease/cloudmusic/service/k$1;-><init>(Lcom/netease/cloudmusic/service/k;ZLjava/lang/Boolean;)V

    invoke-static {v2}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 4564
    :goto_3
    if-eqz v0, :cond_0

    .line 4565
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/k;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 4511
    goto :goto_1

    .line 4521
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    goto :goto_2

    .line 4562
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    goto :goto_3
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4612
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4648
    :goto_0
    return-void

    .line 4615
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    .line 4616
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v5

    .line 4617
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v6

    .line 4618
    new-instance v0, Lcom/netease/cloudmusic/service/k$3;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/service/k$3;-><init>(Lcom/netease/cloudmusic/service/k;JILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 4477
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/k;->c:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 4481
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4482
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/k;->h()V

    .line 4483
    return-void
.end method

.method public d()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 4491
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->d:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public e()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 4495
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->e:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 4499
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/k;->a(Ljava/lang/Boolean;)V

    .line 4500
    return-void
.end method
