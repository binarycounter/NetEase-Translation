.class Lcom/netease/cloudmusic/fragment/ql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ap;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ql;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    .line 269
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ql;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ql;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->i(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ql;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->j(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ql;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;D)D

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ql;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0, p3, p4}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->b(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;D)D

    .line 276
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ql;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->n(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)V

    .line 278
    :goto_0
    return-void

    .line 274
    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
