.class Lcom/netease/cloudmusic/fragment/in;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/in;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/netease/cloudmusic/activity/gp;->f:Lcom/netease/cloudmusic/activity/gp;

    .line 143
    const-string v1, "a311"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/gp;->a(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/in;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 145
    return-void
.end method
