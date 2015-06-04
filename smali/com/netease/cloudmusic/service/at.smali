.class Lcom/netease/cloudmusic/service/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 2543
    iput-object p1, p0, Lcom/netease/cloudmusic/service/at;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2546
    iget-object v0, p0, Lcom/netease/cloudmusic/service/at;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x33

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ILandroid/os/Bundle;)V

    .line 2547
    return-void
.end method
