.class Lcom/netease/cloudmusic/activity/ui;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/UnicomFreeActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ui;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 38
    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ui;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a(Lcom/netease/cloudmusic/activity/UnicomFreeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ui;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a(Lcom/netease/cloudmusic/activity/UnicomFreeActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
