.class public Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;
.super Lcom/netease/cloudmusic/fragment/fd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/fragment/fd",
        "<",
        "Lcom/netease/cloudmusic/meta/UniqueResourceEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->e(Z)V

    .line 27
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x14

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->f()V

    .line 67
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/hj;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/adapter/hj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    new-instance v0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->h:Lcom/netease/cloudmusic/ui/ad;

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->h:Lcom/netease/cloudmusic/ui/ad;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/fd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 20
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->c(Landroid/os/Bundle;)V

    .line 21
    return-object v0
.end method
