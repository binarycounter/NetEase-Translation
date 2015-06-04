.class Lcom/netease/cloudmusic/service/cn;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Double;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PushService;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/PushService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/netease/cloudmusic/service/cn;->a:Lcom/netease/cloudmusic/service/PushService;

    .line 319
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 320
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Double;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 325
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/c/e;->a(DD)V

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/service/cn;->a:Lcom/netease/cloudmusic/service/PushService;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/service/PushService;->a(Lcom/netease/cloudmusic/service/PushService;D)D

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/service/cn;->a:Lcom/netease/cloudmusic/service/PushService;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/service/PushService;->b(Lcom/netease/cloudmusic/service/PushService;D)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 317
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/cn;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 317
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/cn;->a([Ljava/lang/Double;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
