.class Lcom/netease/cloudmusic/activity/cz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/cy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/cy;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/cy;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cy;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/cy;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cy;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->c(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Lcom/netease/cloudmusic/ui/EmotionView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/cy;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cy;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->b(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02037b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/cy;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cy;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->b(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
