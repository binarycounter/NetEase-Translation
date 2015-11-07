.class Lcom/netease/cloudmusic/fragment/ed$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ed;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ed;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ed;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ed$1;->a:Lcom/netease/cloudmusic/fragment/ed;

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
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ed$1;->a:Lcom/netease/cloudmusic/fragment/ed;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ed;->a(Lcom/netease/cloudmusic/fragment/ed;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/b/a;->r(J)Ljava/util/List;

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
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ed$1;->a:Lcom/netease/cloudmusic/fragment/ed;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ed;->b(Lcom/netease/cloudmusic/fragment/ed;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ed$1;->a:Lcom/netease/cloudmusic/fragment/ed;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ed;->b(Lcom/netease/cloudmusic/fragment/ed;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ed$1;->a:Lcom/netease/cloudmusic/fragment/ed;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ed;->b(Lcom/netease/cloudmusic/fragment/ed;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07026d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ed$1;->a:Lcom/netease/cloudmusic/fragment/ed;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ed;->b(Lcom/netease/cloudmusic/fragment/ed;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ed$1;->a:Lcom/netease/cloudmusic/fragment/ed;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ed;->b(Lcom/netease/cloudmusic/fragment/ed;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 52
    :cond_0
    return-void
.end method
