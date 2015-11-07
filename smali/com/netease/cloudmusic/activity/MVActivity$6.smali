.class Lcom/netease/cloudmusic/activity/MVActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MVActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity$6;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0e0587

    const/4 v2, 0x0

    .line 543
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$6;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->b(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->show()V

    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$6;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->i(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$6;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->i(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 563
    :cond_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$6;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->i(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$6;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->b(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->b()I

    move-result v3

    move v1, v2

    .line 549
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$6;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->i(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$6;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->i(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 549
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$6;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->i(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0e0588

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 554
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MVActivity$6;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/MVActivity;->i(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 555
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MVActivity$6;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/MVActivity;->i(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MVActivity$6;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 558
    :cond_3
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MVActivity$6;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/MVActivity;->i(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MVActivity$6;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d008b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
