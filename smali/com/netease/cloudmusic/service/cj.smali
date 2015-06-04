.class Lcom/netease/cloudmusic/service/cj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PushService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PushService;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/netease/cloudmusic/service/cj;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/service/cj;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PushService;->d(Lcom/netease/cloudmusic/service/PushService;)V

    .line 375
    return-void
.end method
