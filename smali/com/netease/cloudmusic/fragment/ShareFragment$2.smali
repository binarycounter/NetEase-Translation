.class Lcom/netease/cloudmusic/fragment/ShareFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ShareFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ShareFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$2;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$2;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->e(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$2;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->e(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$2;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->g(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$2;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->e(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$2;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->e(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$2;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->g(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 610
    :cond_0
    return-void
.end method
