.class Lcom/netease/cloudmusic/fragment/qg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qg;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qg;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/a/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ja;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qg;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->b(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qg;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->b(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qg;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/a/ja;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ja;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qg;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/a/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ja;->b()V

    .line 64
    :cond_0
    return-void
.end method
