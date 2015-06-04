.class Lcom/netease/cloudmusic/fragment/cp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cp;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1042
    const-string v0, "e145"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1043
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->h:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 1087
    :goto_0
    return-void

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/d/ai;->d:Lcom/netease/cloudmusic/d/ai;

    .line 1048
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cp;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/ai;->a(Ljava/lang/String;)V

    .line 1049
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cp;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/cq;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/cq;-><init>(Lcom/netease/cloudmusic/fragment/cp;Lcom/netease/cloudmusic/d/ai;)V

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/d/ag;->a(Landroid/content/Context;Lcom/netease/cloudmusic/d/ai;Lcom/netease/cloudmusic/d/ah;)V

    goto :goto_0

    .line 1047
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/d/ai;->a:Lcom/netease/cloudmusic/d/ai;

    goto :goto_1
.end method
