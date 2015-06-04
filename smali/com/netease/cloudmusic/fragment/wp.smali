.class Lcom/netease/cloudmusic/fragment/wp;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wp;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 81
    const-string v0, "job_type_key"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 82
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wp;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/a/nc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "job_id_key"

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 84
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 85
    const-string v0, "job_state_key"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 86
    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x6

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wp;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/a/nc;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/a/nc;->c(J)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 96
    :cond_2
    :goto_0
    return-void

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wp;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/a/nc;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/cloudmusic/a/nc;->a(JI)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wp;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/a/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/nc;->notifyDataSetChanged()V

    goto :goto_0
.end method
