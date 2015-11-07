.class Lcom/netease/cloudmusic/activity/EditInviteActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/EditInviteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EditInviteActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EditInviteActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity$1;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 65
    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity$1;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity$1;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->a(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->a(Lcom/netease/cloudmusic/activity/EditInviteActivity;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
