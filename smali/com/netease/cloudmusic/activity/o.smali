.class Lcom/netease/cloudmusic/activity/o;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->f()V

    .line 417
    return-void
.end method
