.class Lcom/netease/cloudmusic/activity/ea;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ea;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inviteFreind(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 872
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ea;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/16 v1, 0x4d99

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/activity/InvitePairsFollowActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 873
    return-void
.end method
