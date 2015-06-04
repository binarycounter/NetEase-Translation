.class Lcom/netease/cloudmusic/fragment/cv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cu;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cv;->a:Lcom/netease/cloudmusic/fragment/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->a:Lcom/netease/cloudmusic/fragment/cu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cu;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->a:Lcom/netease/cloudmusic/fragment/cu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cu;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->a:Lcom/netease/cloudmusic/fragment/cu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cu;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/EmotionView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->a:Lcom/netease/cloudmusic/fragment/cu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cu;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02037b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->a:Lcom/netease/cloudmusic/fragment/cu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cu;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cv;->a:Lcom/netease/cloudmusic/fragment/cu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cu;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method
