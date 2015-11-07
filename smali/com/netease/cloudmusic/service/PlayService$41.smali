.class Lcom/netease/cloudmusic/service/PlayService$41;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->ag()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 2986
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$41;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPlaybackPosition()J
    .locals 2

    .prologue
    .line 2989
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->v()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->v()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    iget v0, v0, Lcom/netease/cloudmusic/service/g;->d:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
