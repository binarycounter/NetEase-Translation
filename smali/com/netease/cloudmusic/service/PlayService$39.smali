.class Lcom/netease/cloudmusic/service/PlayService$39;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 2789
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$39;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2792
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$39;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->j(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/utils/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2793
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$39;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->j(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/utils/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/am;->e()V

    .line 2795
    :cond_0
    return-void
.end method
