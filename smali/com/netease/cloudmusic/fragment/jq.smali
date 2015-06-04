.class Lcom/netease/cloudmusic/fragment/jq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/jq;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jq;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->c(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 52
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jq;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/jq;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setEmptyView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jq;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jq;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jq;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jq;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/jq;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setEmptyView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jq;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    :cond_0
    return-void
.end method
