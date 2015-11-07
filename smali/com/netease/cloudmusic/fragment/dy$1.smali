.class Lcom/netease/cloudmusic/fragment/dy$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/dy;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dy;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dy$1;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$1;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$1;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dy;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTAmOCQxGi0rMzc3MQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    const-string v0, "LwEBLQ0JBCA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 93
    if-ne v0, v7, :cond_0

    .line 96
    const-string v0, "LwEBLRAU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dy$1;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 100
    const-string v0, "LwEBLQoEFTEL"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 101
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$1;->a:Lcom/netease/cloudmusic/fragment/dy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;Z)Z

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$1;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->b(Lcom/netease/cloudmusic/fragment/dy;)V

    goto :goto_0

    .line 105
    :cond_2
    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMS87KiQrBiYiPD41"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "KQcQBiYTHCQABBcmBA01Cw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 107
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 108
    const-string v0, "KQcQBiYTHCQABBcmGRA2"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 109
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 110
    iget v2, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    if-ne v2, v7, :cond_3

    iget-wide v2, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$1;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$1;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0, v6}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;Z)Z

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$1;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->b(Lcom/netease/cloudmusic/fragment/dy;)V

    goto/16 :goto_0
.end method
