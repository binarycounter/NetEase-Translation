.class Lcom/netease/cloudmusic/service/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/LocalMusicMatchService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/netease/cloudmusic/service/b;->a:Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/service/b;->a:Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->stopSelf()V

    .line 138
    return-void
.end method
