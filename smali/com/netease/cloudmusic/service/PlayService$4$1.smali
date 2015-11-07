.class Lcom/netease/cloudmusic/service/PlayService$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService$4;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$4$1;->a:Lcom/netease/cloudmusic/service/PlayService$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 562
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 563
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$4$1;->a:Lcom/netease/cloudmusic/service/PlayService$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/PlayService$4;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->j(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/utils/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/am;->f()V

    .line 564
    return-void
.end method
