.class Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/ThemeDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 95
    const-string v0, "MQYGHxwvHSE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 96
    if-lez v0, :cond_0

    .line 97
    const-string v0, "IQEUHBUfFSExDhMB"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 98
    const-string v1, "IQEUHBUfFSExEwAWFwYgHRA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->f(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2$1;-><init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_0
    return-void
.end method
