.class Lcom/netease/cloudmusic/fragment/CommentFragment$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/CommentFragment$4;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CommentFragment$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment$4;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$4$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 723
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$4$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$4;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$4$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$4;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$4$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$4;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->s(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/EmotionView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$4$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$4;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;Z)V

    .line 728
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$4$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$4;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->t(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$4$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$4;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->y(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method
