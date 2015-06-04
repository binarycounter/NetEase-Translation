.class Lcom/netease/cloudmusic/fragment/cc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 587
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 588
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 589
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 590
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02037a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 591
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 592
    return-void
.end method
