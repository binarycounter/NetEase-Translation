.class Lcom/netease/cloudmusic/service/LogicService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/service/LogicService;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/LogicService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/LogicService;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/cloudmusic/service/LogicService$1;->a:Lcom/netease/cloudmusic/service/LogicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LogicService$1;->a:Lcom/netease/cloudmusic/service/LogicService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/LogicService;->stopSelf()V

    .line 29
    return-void
.end method
