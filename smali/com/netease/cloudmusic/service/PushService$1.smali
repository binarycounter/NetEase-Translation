.class Lcom/netease/cloudmusic/service/PushService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PushService;->onCreate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PushService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PushService;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PushService$1;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1, p2, p3, p4}, Lcom/netease/cloudmusic/utils/ac;->a(DD)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService$1;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/PushService;->a(Lcom/netease/cloudmusic/service/PushService;DD)V

    .line 103
    return-void
.end method
