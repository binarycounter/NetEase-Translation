.class Lcom/netease/cloudmusic/fragment/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)I

    move-result v1

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->c(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)I

    move-result v5

    mul-int/2addr v4, v5

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/c/e;->a(JII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->c(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/aq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/aq;-><init>(Lcom/netease/cloudmusic/fragment/ap;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->g(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)I

    .line 66
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/fragment/ArtistMvFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMvFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistMvFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 76
    :cond_1
    return-void
.end method
