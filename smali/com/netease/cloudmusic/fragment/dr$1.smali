.class Lcom/netease/cloudmusic/fragment/dr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dr;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dr;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/dr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/dr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    const-wide/16 v4, -0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    iget v3, v3, Lcom/netease/cloudmusic/fragment/dr;->c:I

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    iget-object v6, v6, Lcom/netease/cloudmusic/fragment/dr;->e:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface {v1, v4, v5, v3, v6}, Lcom/netease/cloudmusic/b/a;->c(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/Map;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/fragment/dr;->a(Lcom/netease/cloudmusic/fragment/dr;I)I

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_1
    move-object v1, v0

    :goto_0
    move v0, v2

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/dr;->a(Lcom/netease/cloudmusic/fragment/dr;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 55
    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/meta/Message;->setNew(Z)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dr;->b(Lcom/netease/cloudmusic/fragment/dr;)I

    move v0, v2

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dr;->b()Lcom/netease/cloudmusic/adapter/da;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/dr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Message;

    .line 50
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getCreateTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    iget v0, v0, Lcom/netease/cloudmusic/fragment/dr;->c:I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/dr;->e:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface {v1, v4, v5, v0, v3}, Lcom/netease/cloudmusic/b/a;->c(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/Map;

    move-result-object v0

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Message;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    const v1, 0x7f07048b

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/cloudmusic/fragment/dr;->a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;I)V

    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->H()V

    .line 37
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dr$1;->a:Lcom/netease/cloudmusic/fragment/dr;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/dr;->a(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method
