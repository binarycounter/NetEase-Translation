.class Lcom/netease/cloudmusic/activity/ok;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ok;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "upload_file_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    const-string v1, "upload_state"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 44
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ok;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/a/ml;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ok;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/a/ml;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/a/ml;->a(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ok;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->b(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ok;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/a/ml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ml;->notifyDataSetChanged()V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ok;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;Z)Z

    goto :goto_0
.end method
