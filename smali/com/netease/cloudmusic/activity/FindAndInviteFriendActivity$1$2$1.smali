.class Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$2;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$2;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$2$1;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$2$1;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$2;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/InviteFriendActivity;->a(Landroid/content/Context;I)V

    .line 64
    return-void
.end method
