.class Lcom/netease/cloudmusic/fragment/hg$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/hg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/hg;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hg$2;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
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
    .line 64
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hg$2;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/hg;->a(Lcom/netease/cloudmusic/fragment/hg;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hg$2;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/hg;->b(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hg$2;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/hg;->b(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/b/a;->b(IJLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

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
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg$2;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hg;->b(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg$2;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hg;->c(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg$2;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hg;->c(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg$2;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hg;->c(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 75
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg$2;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hg;->c(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg$2;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hg;->c(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 82
    :cond_0
    return-void
.end method
