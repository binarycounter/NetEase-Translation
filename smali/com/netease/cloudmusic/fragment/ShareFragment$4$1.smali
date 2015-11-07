.class Lcom/netease/cloudmusic/fragment/ShareFragment$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ShareFragment$4;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareFragment$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFragment$4;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$4$1;->a:Lcom/netease/cloudmusic/fragment/ShareFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$4$1;->a:Lcom/netease/cloudmusic/fragment/ShareFragment$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ShareFragment$4;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$4$1;->a:Lcom/netease/cloudmusic/fragment/ShareFragment$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ShareFragment$4;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/ui/EmotionView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$4$1;->a:Lcom/netease/cloudmusic/fragment/ShareFragment$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ShareFragment$4;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02038a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$4$1;->a:Lcom/netease/cloudmusic/fragment/ShareFragment$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ShareFragment$4;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
