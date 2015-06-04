.class Lcom/netease/cloudmusic/activity/ek;
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
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ek;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 84
    const-string v0, "f143"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 85
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ek;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/InviteFriendActivity;->a(Landroid/content/Context;I)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ek;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
