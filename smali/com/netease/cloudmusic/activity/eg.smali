.class Lcom/netease/cloudmusic/activity/eg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/eg;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 38
    const-string v0, "f142"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getExpireTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 42
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/eg;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    const v1, 0x7f0c0236

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 78
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/eg;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/InviteFriendActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/eg;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    new-instance v1, Lcom/netease/cloudmusic/utils/co;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/eg;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/eh;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/eh;-><init>(Lcom/netease/cloudmusic/activity/eg;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/utils/co;-><init>(Landroid/app/Activity;Lcom/netease/cloudmusic/utils/cr;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;Lcom/netease/cloudmusic/utils/co;)Lcom/netease/cloudmusic/utils/co;

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/eg;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->b(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)Lcom/netease/cloudmusic/utils/co;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ei;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ei;-><init>(Lcom/netease/cloudmusic/activity/eg;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/co;->a(Lcom/netease/cloudmusic/utils/cq;)V

    goto :goto_0
.end method
