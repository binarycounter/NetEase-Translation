.class Lcom/netease/cloudmusic/activity/el;
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
    .line 93
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/el;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    const-string v0, "f144"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/el;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/content/Context;)V

    .line 98
    return-void
.end method
