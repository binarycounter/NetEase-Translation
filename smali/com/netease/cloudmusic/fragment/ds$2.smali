.class Lcom/netease/cloudmusic/fragment/ds$2;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ds;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ds;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ds;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ds$2;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds$2;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds$2;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string v0, "LwEBLQ0JBCA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 79
    const-string v0, "LwEBLRAU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 80
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 81
    const-string v2, "LwEBLQoEFTEL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 82
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ds$2;->a:Lcom/netease/cloudmusic/fragment/ds;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v3, :cond_2

    .line 83
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ds$2;->a:Lcom/netease/cloudmusic/fragment/ds;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/lang/Long;)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 84
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ds$2;->a:Lcom/netease/cloudmusic/fragment/ds;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v6}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/lang/Long;IZ)V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds$2;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ds;->A()V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds$2;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/ds;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
