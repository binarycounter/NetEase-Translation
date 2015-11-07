.class Lcom/netease/cloudmusic/service/PushService$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PushService;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PushService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PushService;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PushService$4;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService$4;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PushService;->d(Lcom/netease/cloudmusic/service/PushService;)V

    .line 384
    return-void
.end method
