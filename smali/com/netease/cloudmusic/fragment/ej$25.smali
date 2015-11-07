.class Lcom/netease/cloudmusic/fragment/ej$25;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ej;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$25;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 332
    const-string v0, "LwEBLQ0JBCA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 333
    const-string v0, "LwEBLQoEFTEL"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 334
    const-string v0, "LwEBLRAU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 336
    const-wide/16 v0, 0x4

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    .line 337
    const-wide/16 v0, 0x2

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$25;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->m(Lcom/netease/cloudmusic/fragment/ej;)V

    .line 341
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$25;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->n(Lcom/netease/cloudmusic/fragment/ej;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ek;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$25;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct/range {v1 .. v7}, Lcom/netease/cloudmusic/fragment/ek;-><init>(Lcom/netease/cloudmusic/fragment/ej;IJJ)V

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$25;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->o(Lcom/netease/cloudmusic/fragment/ej;)V

    .line 347
    :cond_1
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
