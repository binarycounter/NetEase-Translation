.class Lcom/netease/cloudmusic/fragment/fa$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/fa;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fa;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fa;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/fa;->e(Lcom/netease/cloudmusic/fragment/fa;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/cloudmusic/b/a;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fa;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fa;->a()Lcom/netease/cloudmusic/adapter/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fa;->a()Lcom/netease/cloudmusic/adapter/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fa;->a(Lcom/netease/cloudmusic/fragment/fa;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fa;->b(Lcom/netease/cloudmusic/fragment/fa;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fa;->c(Lcom/netease/cloudmusic/fragment/fa;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    const v2, 0x7f0704fb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/fa;->a()Lcom/netease/cloudmusic/adapter/dc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/adapter/dc;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/fa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fa;->d(Lcom/netease/cloudmusic/fragment/fa;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fa;->d(Lcom/netease/cloudmusic/fragment/fa;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 127
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fa;->d(Lcom/netease/cloudmusic/fragment/fa;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fa;->d(Lcom/netease/cloudmusic/fragment/fa;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fa;->d(Lcom/netease/cloudmusic/fragment/fa;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa$1;->a:Lcom/netease/cloudmusic/fragment/fa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
