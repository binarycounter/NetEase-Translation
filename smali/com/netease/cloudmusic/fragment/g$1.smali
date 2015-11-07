.class Lcom/netease/cloudmusic/fragment/g$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/g;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/g;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/g$1;->a:Lcom/netease/cloudmusic/fragment/g;

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
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g$1;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/g$1;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/g;->a(Lcom/netease/cloudmusic/fragment/g;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->s(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/g;->a(Lcom/netease/cloudmusic/fragment/g;Ljava/util/List;)Ljava/util/List;

    .line 61
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/g$1;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/g;->a(Lcom/netease/cloudmusic/fragment/g;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/b/a;->v(J)Ljava/util/List;

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
    .line 66
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 67
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g$1;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/g;->b(Lcom/netease/cloudmusic/fragment/g;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g$1;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/g;->b(Lcom/netease/cloudmusic/fragment/g;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07026c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g$1;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/g;->d(Lcom/netease/cloudmusic/fragment/g;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g$1;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/g;->c(Lcom/netease/cloudmusic/fragment/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g$1;->a:Lcom/netease/cloudmusic/fragment/g;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/g$1;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/g;->c(Lcom/netease/cloudmusic/fragment/g;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/g;->b(Lcom/netease/cloudmusic/fragment/g;Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g$1;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/g;->b(Lcom/netease/cloudmusic/fragment/g;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/g$1$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/g$1$1;-><init>(Lcom/netease/cloudmusic/fragment/g$1;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g$1;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/g;->b(Lcom/netease/cloudmusic/fragment/g;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/g$1;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/g;->b(Lcom/netease/cloudmusic/fragment/g;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 87
    :cond_0
    return-void
.end method
