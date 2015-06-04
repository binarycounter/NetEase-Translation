.class Lcom/netease/cloudmusic/activity/eh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/cr;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/eg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/eg;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/eh;->a:Lcom/netease/cloudmusic/activity/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/eh;->a:Lcom/netease/cloudmusic/activity/eg;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/eg;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;II)V

    .line 52
    return-void
.end method
