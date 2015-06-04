.class public Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static final e:I = 0xa

.field private static final l:I = 0x5

.field private static final u:D = 2.4877450980392157


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/NearbyTrack;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

.field private d:Lcom/netease/cloudmusic/ui/EmptyContentToast;

.field private f:I

.field private g:Lcom/netease/cloudmusic/meta/PageValue;

.field private h:Ljava/lang/String;

.field private i:D

.field private j:D

.field private k:Z

.field private m:Z

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/netease/cloudmusic/a/ja;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/NearbyTrack;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 40
    iput v1, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f:I

    .line 41
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->g:Lcom/netease/cloudmusic/meta/PageValue;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->h:Ljava/lang/String;

    .line 43
    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->i:D

    .line 44
    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->j:D

    .line 45
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->k:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->t:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/netease/cloudmusic/fragment/qg;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/qg;-><init>(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->v:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;D)D
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->i:D

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->n:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/a/ja;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->s:Lcom/netease/cloudmusic/a/ja;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;Lcom/netease/cloudmusic/meta/NearbyTrack;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a(Lcom/netease/cloudmusic/meta/NearbyTrack;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/netease/cloudmusic/meta/NearbyTrack;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 237
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->s:Lcom/netease/cloudmusic/a/ja;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ja;->j()Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NearbyTrack;

    .line 242
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 246
    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;D)D
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->j:D

    return-wide p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->t:Ljava/util/List;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x1

    .line 287
    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->i:D

    .line 288
    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->j:D

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->B()V

    .line 290
    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 295
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->h:Ljava/lang/String;

    .line 296
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f:I

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->d:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->h()V

    .line 299
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f()V

    .line 300
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 250
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->i:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->j:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 251
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/al;->d()[D

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->i:D

    .line 256
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->j:D

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b()V

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->d()V

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ql;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ql;-><init>(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a(Lcom/netease/cloudmusic/utils/ap;)V

    .line 280
    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->g:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->s:Lcom/netease/cloudmusic/a/ja;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->s:Lcom/netease/cloudmusic/a/ja;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ja;->b(Ljava/util/List;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f:I

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->i:D

    return-wide v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->j:D

    return-wide v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/EmptyContentToast;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->d:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f:I

    return v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 69
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->g()V

    .line 352
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->m:Z

    if-eqz v0, :cond_2

    .line 353
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->k:Z

    if-eqz v0, :cond_3

    .line 354
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->b(Z)V

    .line 358
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->k:Z

    .line 360
    :cond_2
    return-void

    .line 355
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->m:Z

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->d()V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/NearbyTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->s:Lcom/netease/cloudmusic/a/ja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->s:Lcom/netease/cloudmusic/a/ja;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ja;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->s:Lcom/netease/cloudmusic/a/ja;

    .line 223
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ja;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    .line 226
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->s:Lcom/netease/cloudmusic/a/ja;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ja;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->t:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NearbyTrack;

    .line 228
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 229
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->s:Lcom/netease/cloudmusic/a/ja;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ja;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 232
    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/netease/cloudmusic/fragment/PublicListenFragment;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->removeHeaderView(Landroid/view/View;)Z

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->n:Landroid/view/View;

    .line 332
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->m:Z

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->c()V

    .line 342
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->m:Z

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->b:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v4, 0x106000d

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 88
    const v0, 0x7f0300d4

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    const v0, 0x7f0b03ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    const v0, 0x7f0b0376

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    new-instance v2, Lcom/netease/cloudmusic/fragment/qh;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/qh;-><init>(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Lcom/netease/cloudmusic/ui/eg;)V

    .line 97
    const v0, 0x7f0b03af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;)V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setBackgroundColor(I)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->setBackgroundColor(I)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 104
    new-instance v0, Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09004c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3, v5}, Lcom/netease/cloudmusic/ui/EmptyContentToast;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->d:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->d:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->f()V

    .line 106
    const v0, 0x7f0c031b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->d:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->d:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->d:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Z)V

    .line 112
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const v0, 0x7f030069

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->n:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->n:Landroid/view/View;

    const v2, 0x7f0b01ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->p:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v2, v6, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->n:Landroid/view/View;

    const v2, 0x7f0b01f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->q:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->n:Landroid/view/View;

    const v2, 0x7f0b01f2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->r:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->n:Landroid/view/View;

    const v2, 0x7f0b01f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->o:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->q:Landroid/widget/TextView;

    const v2, 0x7f0c03e2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->r:Landroid/widget/TextView;

    const v2, 0x7f0c03e3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->o:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/qi;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/qi;-><init>(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/app/Activity;)I

    move-result v0

    .line 130
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v3, Lcom/netease/cloudmusic/a/ja;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    int-to-double v6, v0

    const-wide v8, 0x4003e6e6e6e6e6e7L    # 2.4877450980392157

    div-double/2addr v6, v8

    double-to-int v0, v6

    invoke-direct {v3, v4, v0}, Lcom/netease/cloudmusic/a/ja;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->s:Lcom/netease/cloudmusic/a/ja;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/qj;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/qj;-><init>(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/el;)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/qk;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/qk;-><init>(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 218
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->d:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b()Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->onDetachedFromWindow()V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->y()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->g()V

    .line 315
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->m:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->d()V

    .line 319
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 304
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    return-void
.end method
