.class Lcom/netease/cloudmusic/activity/ej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/aq;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ei;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ei;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ej;->a:Lcom/netease/cloudmusic/activity/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ej;->a:Lcom/netease/cloudmusic/activity/ei;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ei;->a:Lcom/netease/cloudmusic/activity/eg;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/eg;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/InviteFriendActivity;->a(Landroid/content/Context;I)V

    .line 69
    return-void
.end method
