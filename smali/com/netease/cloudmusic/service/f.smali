.class Lcom/netease/cloudmusic/service/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/LogicService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/LogicService;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/cloudmusic/service/f;->a:Lcom/netease/cloudmusic/service/LogicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/service/f;->a:Lcom/netease/cloudmusic/service/LogicService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/LogicService;->stopSelf()V

    .line 26
    return-void
.end method
