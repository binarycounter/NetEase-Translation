.class Lcom/netease/cloudmusic/activity/cg;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cg;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cg;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->c(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V

    .line 128
    return-void
.end method
