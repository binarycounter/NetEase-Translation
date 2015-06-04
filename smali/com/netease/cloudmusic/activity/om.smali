.class Lcom/netease/cloudmusic/activity/om;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/om;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 80
    const-string v0, "upload_file_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    const-string v0, "upload_progress"

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 82
    const-string v0, "upload_max"

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/om;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->c(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/on;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/netease/cloudmusic/activity/on;-><init>(Lcom/netease/cloudmusic/activity/om;Ljava/lang/String;JJ)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    return-void
.end method
