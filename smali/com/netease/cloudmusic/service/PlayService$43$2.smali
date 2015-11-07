.class Lcom/netease/cloudmusic/service/PlayService$43$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService$43;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService$43;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService$43;)V
    .locals 0

    .prologue
    .line 3012
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$43$2;->a:Lcom/netease/cloudmusic/service/PlayService$43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3015
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$43$2;->a:Lcom/netease/cloudmusic/service/PlayService$43;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/PlayService$43;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->E(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 3016
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$43$2;->a:Lcom/netease/cloudmusic/service/PlayService$43;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/PlayService$43;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->K(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$43$2$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$43$2$1;-><init>(Lcom/netease/cloudmusic/service/PlayService$43$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3022
    return-void
.end method
