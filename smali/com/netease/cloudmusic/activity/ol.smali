.class Lcom/netease/cloudmusic/activity/ol;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ol;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    const-string v0, "queue_change_type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 59
    const-string v0, "queue_change_items"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 60
    if-ne v1, v3, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ol;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/a/ml;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/netease/cloudmusic/a/ml;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ol;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/a/ml;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/a/ml;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ol;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->b(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ol;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/a/ml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ml;->notifyDataSetChanged()V

    .line 74
    :goto_2
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ol;->a:Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;Z)Z

    goto :goto_2
.end method
