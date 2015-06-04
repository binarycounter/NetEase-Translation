.class Lcom/netease/cloudmusic/activity/qi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/qh;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/qh;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qi;->a:Lcom/netease/cloudmusic/activity/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 922
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qi;->a:Lcom/netease/cloudmusic/activity/qh;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/qh;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-class v2, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 923
    const-string v1, "stop"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qi;->a:Lcom/netease/cloudmusic/activity/qh;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/qh;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 925
    return-void
.end method
