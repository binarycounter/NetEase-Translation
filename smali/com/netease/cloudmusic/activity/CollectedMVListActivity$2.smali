.class Lcom/netease/cloudmusic/activity/CollectedMVListActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/CollectedMVListActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTAmOCQxGi0rMzc3MQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    const-string v0, "LwEBLQ0JBCA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 79
    const-string v0, "LwEBLRAU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 80
    const-string v2, "LwEBLQoEFTEL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 81
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/adapter/q;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, v6}, Lcom/netease/cloudmusic/adapter/q;->a(JIZ)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->c(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/adapter/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/q;->notifyDataSetChanged()V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;Z)Z

    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMS87KiQrBiYiPD41"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "KQcQBiYTHCQABBcmBA01Cw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 90
    const-string v0, "KQcQBiYTHCQABBcmGRA2"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 91
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 92
    iget v2, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    if-ne v2, v8, :cond_3

    .line 93
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/adapter/q;

    move-result-object v2

    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/netease/cloudmusic/adapter/q;->a(JIZ)V

    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->c(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/adapter/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/q;->notifyDataSetChanged()V

    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;Z)Z

    goto :goto_0
.end method
