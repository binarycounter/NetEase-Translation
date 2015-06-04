.class Lcom/netease/cloudmusic/fragment/cr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;ILcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cr;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/cr;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/cr;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1094
    const-string v0, "e146"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1095
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->h:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 1104
    :goto_0
    return-void

    .line 1099
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/cr;->a:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0419

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->c:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cr;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_0
.end method
