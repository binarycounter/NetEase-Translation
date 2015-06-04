.class Lcom/netease/cloudmusic/activity/gw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gw;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/gw;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/gw;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f080024

    const v3, 0x7f080023

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gw;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->b(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->show()V

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gw;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->m(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gw;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->m(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gw;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->m(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gw;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->b(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gw;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gw;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gw;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gw;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gw;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gw;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gw;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gw;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gw;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gw;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method
