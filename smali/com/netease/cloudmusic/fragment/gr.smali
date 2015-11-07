.class public Lcom/netease/cloudmusic/fragment/gr;
.super Lcom/netease/cloudmusic/fragment/fd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/fragment/fd",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fd;-><init>()V

    .line 84
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    .line 42
    const v0, 0x7f030096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    const v0, 0x7f0e0328

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0705c3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gr;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x5

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gr;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 82
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gr;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/gs;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/fragment/gs;-><init>(Lcom/netease/cloudmusic/fragment/gr;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/gr;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gr;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/gr$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/gr$1;-><init>(Lcom/netease/cloudmusic/fragment/gr;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/gr;->h:Lcom/netease/cloudmusic/ui/ad;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 72
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/fd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/gr;->a(Landroid/view/View;)V

    .line 36
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/gr;->c(Landroid/os/Bundle;)V

    .line 37
    return-object v0
.end method
