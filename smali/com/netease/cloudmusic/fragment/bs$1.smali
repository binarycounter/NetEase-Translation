.class Lcom/netease/cloudmusic/fragment/bs$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bs;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bs;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bs;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bs$1;->a:Lcom/netease/cloudmusic/fragment/bs;

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
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs$1;->a:Lcom/netease/cloudmusic/fragment/bs;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bs;->b(Lcom/netease/cloudmusic/fragment/bs;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/b/a;->c(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bs$1;->a:Lcom/netease/cloudmusic/fragment/bs;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bs$1;->a:Lcom/netease/cloudmusic/fragment/bs;

    invoke-virtual {v3, v0, v1}, Lcom/netease/cloudmusic/fragment/bs;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/fragment/bs;->c(Ljava/util/List;)Ljava/util/List;

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
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs$1;->a:Lcom/netease/cloudmusic/fragment/bs;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bs;->a(Lcom/netease/cloudmusic/fragment/bs;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs$1;->a:Lcom/netease/cloudmusic/fragment/bs;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bs;->a(Lcom/netease/cloudmusic/fragment/bs;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 43
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs$1;->a:Lcom/netease/cloudmusic/fragment/bs;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bs;->a(Lcom/netease/cloudmusic/fragment/bs;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs$1;->a:Lcom/netease/cloudmusic/fragment/bs;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bs;->a(Lcom/netease/cloudmusic/fragment/bs;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 57
    :cond_0
    return-void
.end method
