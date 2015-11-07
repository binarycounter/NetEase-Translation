.class public Lcom/netease/cloudmusic/fragment/dd;
.super Lcom/netease/cloudmusic/fragment/dc;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/fragment/dc",
        "<",
        "Lcom/netease/cloudmusic/meta/Billboard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/dd;->e(Z)V

    .line 41
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dd;->a()I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/dc;->b(Landroid/os/Bundle;)V

    .line 101
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/netease/cloudmusic/adapter/at;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/adapter/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dd;->g:Lcom/netease/cloudmusic/adapter/ea;

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dd;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    new-instance v0, Lcom/netease/cloudmusic/fragment/dd$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/dd$1;-><init>(Lcom/netease/cloudmusic/fragment/dd;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dd;->h:Lcom/netease/cloudmusic/ui/ad;

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dd;->h:Lcom/netease/cloudmusic/ui/ad;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 67
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dc;->f()V

    .line 72
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dc;->h()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/dc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/dc;->onCreate(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/dc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dc;->onDestroy()V

    .line 91
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dc;->onResume()V

    .line 106
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dc;->onStop()V

    .line 86
    return-void
.end method
