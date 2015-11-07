.class Lcom/netease/cloudmusic/fragment/RadioDetailFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/RadioDetailFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$1;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 94
    const-string v0, "LwEBLQ0JBCA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 95
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$1;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/adapter/gu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "LwEBLRAU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 97
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 98
    const-string v2, "LwEBLQoEFTEL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 99
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$1;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/adapter/gu;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/netease/cloudmusic/adapter/gu;->c(J)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$1;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/adapter/gu;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/netease/cloudmusic/adapter/gu;->a(JI)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$1;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/adapter/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gu;->notifyDataSetChanged()V

    goto :goto_0
.end method
