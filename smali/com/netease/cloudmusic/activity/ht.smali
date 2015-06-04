.class Lcom/netease/cloudmusic/activity/ht;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ht;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ht;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->e()V

    .line 172
    :cond_0
    return-void
.end method
