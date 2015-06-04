.class Lcom/netease/cloudmusic/activity/ff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ff;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 120
    const-string v0, "e136"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ff;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->f:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ff;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->b()V

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ff;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->a(Landroid/content/Context;IJ)V

    goto :goto_0
.end method
