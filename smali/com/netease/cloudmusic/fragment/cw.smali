.class Lcom/netease/cloudmusic/fragment/cw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cw;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 221
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cw;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cw;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->h:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 240
    :cond_0
    :goto_0
    return v2

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cw;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->d(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cw;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 228
    const v0, 0x7f0c0583

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cw;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cw;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->c(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cw;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/EmotionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cw;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02037a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cw;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
