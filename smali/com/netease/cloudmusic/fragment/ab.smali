.class Lcom/netease/cloudmusic/fragment/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->z(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;Ljava/util/List;)Ljava/util/List;

    .line 60
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->D(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 66
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c026a

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->d(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->c(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->c(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ac;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ac;-><init>(Lcom/netease/cloudmusic/fragment/ab;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 89
    :cond_1
    return-void
.end method
