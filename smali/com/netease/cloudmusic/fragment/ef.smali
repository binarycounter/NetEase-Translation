.class public Lcom/netease/cloudmusic/fragment/ef;
.super Lcom/netease/cloudmusic/fragment/ei;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/fragment/ei",
        "<",
        "Lcom/netease/cloudmusic/meta/NewForwardData;",
        ">;"
    }
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ei;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ef;->i:I

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ef;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ef;->i:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ef;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ef;->i:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ef;)I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ef;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ef;->i:I

    return v0
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/ei;->b(Landroid/os/Bundle;)V

    .line 72
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/ei;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ef;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/eh;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ef;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/adapter/eh;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ef;->f:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ef;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ef$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ef$1;-><init>(Lcom/netease/cloudmusic/fragment/ef;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 56
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ef;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ef;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/ef;->c(Landroid/os/Bundle;)V

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ef;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v2, 0x7f07009b

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 61
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ef;->d()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ei;->onDestroy()V

    .line 94
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ei;->onPause()V

    .line 81
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ef;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewForwardData;

    .line 82
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewForwardData;->isNew()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/NewForwardData;->setNew(Z)V

    goto :goto_0

    .line 86
    :cond_1
    iput v3, p0, Lcom/netease/cloudmusic/fragment/ef;->i:I

    .line 87
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ef;->g()V

    .line 88
    return-void
.end method
