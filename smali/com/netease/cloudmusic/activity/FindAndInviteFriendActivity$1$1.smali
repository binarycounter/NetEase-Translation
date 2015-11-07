.class Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$1;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$1;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;II)V

    .line 47
    return-void
.end method
