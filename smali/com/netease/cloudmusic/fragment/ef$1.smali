.class Lcom/netease/cloudmusic/fragment/ef$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ef;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/NewForwardData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ef;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ef;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

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
            "Lcom/netease/cloudmusic/meta/NewForwardData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ef;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ef;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    const-wide/16 v2, -0x1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

    iget v1, v1, Lcom/netease/cloudmusic/fragment/ef;->c:I

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/ef;->e:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/b/a;->d(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ef;->e:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/ef;->a(Lcom/netease/cloudmusic/fragment/ef;I)I

    move-object v1, v0

    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ef;->a(Lcom/netease/cloudmusic/fragment/ef;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 50
    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewForwardData;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/NewForwardData;->setNew(Z)V

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ef;->b(Lcom/netease/cloudmusic/fragment/ef;)I

    move v0, v2

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ef;->e:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

    iget v1, v1, Lcom/netease/cloudmusic/fragment/ef;->c:I

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/ef;->e:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/b/a;->d(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/NewForwardData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/NewForwardData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

    const v1, 0x7f07009b

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/cloudmusic/fragment/ef;->a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;I)V

    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ef;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->F()V

    .line 32
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ef$1;->a:Lcom/netease/cloudmusic/fragment/ef;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/ef;->a(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method
