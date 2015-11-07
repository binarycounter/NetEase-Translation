.class Lcom/netease/cloudmusic/fragment/CommentFragment$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 614
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 615
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    :cond_0
    :goto_0
    return v2

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->g(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 623
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->g(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->g(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->s(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/EmotionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Lcom/netease/cloudmusic/fragment/CommentFragment;Z)V

    .line 639
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->t(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 626
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 627
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->g(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->g(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->isOffShelf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    const v0, 0x7f070045

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_1

    .line 630
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->f(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 631
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->g(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->g(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$21;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0
.end method
