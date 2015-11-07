.class Lcom/netease/cloudmusic/activity/BindSettingActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/BindSettingActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/BindSettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity$1;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "JgsPHgkYGysLIRsXFDUmGgodFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity$1;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->a(Lcom/netease/cloudmusic/activity/BindSettingActivity;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgcnLTYmIDUWPQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity$1;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->a(Lcom/netease/cloudmusic/activity/BindSettingActivity;I)V

    goto :goto_0
.end method
