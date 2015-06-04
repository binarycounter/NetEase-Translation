.class Lcom/netease/cloudmusic/fragment/ju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ju;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ju;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->d(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Lcom/netease/cloudmusic/a/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ju;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ju;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ju;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setEmptyView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ju;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ju;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->d(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Lcom/netease/cloudmusic/a/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->notifyDataSetChanged()V

    .line 148
    return-void
.end method
