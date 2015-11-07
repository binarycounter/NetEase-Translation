.class Lcom/netease/cloudmusic/service/PlayService$42;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


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
    .line 2992
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$42;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackPositionUpdate(J)V
    .locals 3

    .prologue
    .line 2995
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$42;->a:Lcom/netease/cloudmusic/service/PlayService;

    long-to-int v1, p1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->f(Lcom/netease/cloudmusic/service/PlayService;I)V

    .line 2996
    return-void
.end method
