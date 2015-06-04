.class Lcom/netease/cloudmusic/activity/ei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/cq;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/eg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/eg;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ei;->a:Lcom/netease/cloudmusic/activity/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ei;->a:Lcom/netease/cloudmusic/activity/eg;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/eg;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)Lcom/netease/cloudmusic/d/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ei;->a:Lcom/netease/cloudmusic/activity/eg;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/eg;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)Lcom/netease/cloudmusic/d/ap;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/d/ap;->cancel(Z)Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ei;->a:Lcom/netease/cloudmusic/activity/eg;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/eg;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    new-instance v1, Lcom/netease/cloudmusic/d/ap;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ei;->a:Lcom/netease/cloudmusic/activity/eg;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/eg;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/ej;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/ej;-><init>(Lcom/netease/cloudmusic/activity/ei;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/d/ap;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/aq;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;Lcom/netease/cloudmusic/d/ap;)Lcom/netease/cloudmusic/d/ap;

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ei;->a:Lcom/netease/cloudmusic/activity/eg;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/eg;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)Lcom/netease/cloudmusic/d/ap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cm;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/ap;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ei;->a:Lcom/netease/cloudmusic/activity/eg;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/eg;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    const v1, 0x7f0c0252

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 58
    return-void
.end method
