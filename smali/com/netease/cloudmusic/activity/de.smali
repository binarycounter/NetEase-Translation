.class public Lcom/netease/cloudmusic/activity/de;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 393
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, -0x3

    .line 397
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 399
    const-string v1, ""

    .line 400
    sget v0, Lcom/netease/cloudmusic/theme/f;->b:I

    .line 401
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/de;->k:Landroid/content/Context;

    invoke-static {v4}, Lcom/netease/cloudmusic/theme/b;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v4

    .line 402
    if-ne v3, v2, :cond_0

    .line 403
    invoke-virtual {v4}, Lcom/netease/cloudmusic/theme/b;->k()I

    move-result v2

    .line 404
    invoke-virtual {v4}, Lcom/netease/cloudmusic/theme/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-virtual {v4}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    .line 407
    :cond_0
    invoke-static {v3, v2, v1, v0}, Lcom/netease/cloudmusic/theme/f;->a(IILjava/lang/String;I)V

    .line 408
    const-string v0, "NgUKHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/de;->k:Landroid/content/Context;

    const v2, 0x7f0702ee

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhcrMDctLyANKy43JiIxFiE2IDo1"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 410
    invoke-virtual {v4}, Lcom/netease/cloudmusic/theme/b;->a()V

    .line 411
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/de;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgYmIjw+NTAaOis3NDU="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 412
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 389
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/de;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 389
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/de;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
