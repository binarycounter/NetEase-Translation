.class public Lcom/netease/cloudmusic/fragment/ex;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


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

.field private c:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

.field private d:I

.field private e:Lcom/netease/cloudmusic/meta/PageValue;

.field private f:Ljava/lang/String;

.field private g:D

.field private h:D

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/netease/cloudmusic/adapter/dw;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/NearbyTrack;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ex;->d:I

    .line 41
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->e:Lcom/netease/cloudmusic/meta/PageValue;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->f:Ljava/lang/String;

    .line 43
    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/ex;->g:D

    .line 44
    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/ex;->h:D

    .line 46
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ex;->i:Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->p:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/netease/cloudmusic/fragment/ex$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ex$1;-><init>(Lcom/netease/cloudmusic/fragment/ex;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ex;D)D
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/ex;->g:D

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ex;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ex;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/adapter/dw;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->o:Lcom/netease/cloudmusic/adapter/dw;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ex;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ex;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ex;Lcom/netease/cloudmusic/meta/NearbyTrack;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ex;->a(Lcom/netease/cloudmusic/meta/NearbyTrack;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ex;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ex;->i:Z

    return p1
.end method

.method private a(Lcom/netease/cloudmusic/meta/NearbyTrack;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 198
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 207
    :goto_0
    return v0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->o:Lcom/netease/cloudmusic/adapter/dw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dw;->l()Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NearbyTrack;

    .line 203
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

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 207
    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ex;D)D
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/ex;->h:D

    return-wide p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ex;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->p:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->o:Lcom/netease/cloudmusic/adapter/dw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->o:Lcom/netease/cloudmusic/adapter/dw;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ex;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/dw;->c(Ljava/util/List;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ex;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ex;->f()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ex;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->j:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 247
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ex;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ex;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ex;->f()V

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ex;->i:Z

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ex;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->removeHeaderView(Landroid/view/View;)Z

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->j:Landroid/view/View;

    .line 258
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ex;->i:Z

    .line 261
    :cond_2
    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/ex;->g:D

    .line 262
    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/ex;->h:D

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 264
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->f:Ljava/lang/String;

    .line 265
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ex;->d:I

    .line 266
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ex;->b()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ex$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ex$5;-><init>(Lcom/netease/cloudmusic/fragment/ex;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fw;->a(Lcom/netease/cloudmusic/utils/ad;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ex;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->l:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->c:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->a()V

    .line 308
    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->c:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->b()V

    .line 312
    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->e:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ex;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ex;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ex;->d:I

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/ex;)D
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ex;->g:D

    return-wide v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/ex;)D
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ex;->h:D

    return-wide v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/ex;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ex;->d:I

    return v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/ex;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->o:Lcom/netease/cloudmusic/adapter/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->o:Lcom/netease/cloudmusic/adapter/dw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dw;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->o:Lcom/netease/cloudmusic/adapter/dw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dw;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    .line 187
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->o:Lcom/netease/cloudmusic/adapter/dw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dw;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->p:Ljava/util/List;

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

    .line 189
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->o:Lcom/netease/cloudmusic/adapter/dw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dw;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 193
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ex;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->o:Lcom/netease/cloudmusic/adapter/dw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->o:Lcom/netease/cloudmusic/adapter/dw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/netease/cloudmusic/fragment/fw;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ex;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ex;->c()V

    .line 294
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ex;->e()V

    .line 295
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 67
    const v0, 0x7f0301bc

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Landroid/os/Handler;

    .line 69
    const v0, 0x7f0e046c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->c:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->c:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 71
    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d()V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ex;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 77
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const v0, 0x7f03007b

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->j:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->j:Landroid/view/View;

    const v2, 0x7f0e02d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->l:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ex;->j:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->j:Landroid/view/View;

    const v2, 0x7f0e02d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->m:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->j:Landroid/view/View;

    const v2, 0x7f0e02d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->n:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->j:Landroid/view/View;

    const v2, 0x7f0e02d7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->k:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->m:Landroid/widget/TextView;

    const v2, 0x7f070067

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->n:Landroid/widget/TextView;

    const v2, 0x7f070066

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->k:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ex$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ex$2;-><init>(Lcom/netease/cloudmusic/fragment/ex;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ex;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v0

    .line 95
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v3, Lcom/netease/cloudmusic/adapter/dw;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ex;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    int-to-double v6, v0

    const-wide v8, 0x4003e6e6e6e6e6e7L    # 2.4877450980392157

    div-double/2addr v6, v8

    double-to-int v0, v6

    invoke-direct {v3, v4, v0}, Lcom/netease/cloudmusic/adapter/dw;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/netease/cloudmusic/fragment/ex;->o:Lcom/netease/cloudmusic/adapter/dw;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ex$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ex$3;-><init>(Lcom/netease/cloudmusic/fragment/ex;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/af;)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ex$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ex$4;-><init>(Lcom/netease/cloudmusic/fragment/ex;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 180
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ex;->d()V

    .line 304
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ex;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ex;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ex;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ex;->c()V

    .line 227
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ex;->i:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ex;->e()V

    .line 231
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 216
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ex;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ex;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    return-void
.end method
