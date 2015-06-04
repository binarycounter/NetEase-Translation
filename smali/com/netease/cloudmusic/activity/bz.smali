.class Lcom/netease/cloudmusic/activity/bz;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 395
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bz;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    .line 396
    const v0, 0x7f0c0015

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 397
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 394
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/bz;->a([J)V

    return-void
.end method

.method protected a([J)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bz;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;[J)V

    .line 407
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)[J
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bz;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->e(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)[J

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/bz;->a([Ljava/lang/Void;)[J

    move-result-object v0

    return-object v0
.end method
