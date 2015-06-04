.class Lcom/netease/cloudmusic/service/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/a/h;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 1935
    iput-object p1, p0, Lcom/netease/cloudmusic/service/ag;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1938
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ag;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/ah;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/service/ah;-><init>(Lcom/netease/cloudmusic/service/ag;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->post(Ljava/lang/Runnable;)Z

    .line 1944
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ag;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/ai;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/service/ai;-><init>(Lcom/netease/cloudmusic/service/ag;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->post(Ljava/lang/Runnable;)Z

    .line 1954
    return-void
.end method
