.class Lcom/netease/cloudmusic/fragment/qj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/el;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qj;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qj;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qj;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method
