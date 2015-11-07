.class Lcom/netease/cloudmusic/service/i$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/i;->handleMessage(Landroid/os/Message;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/i;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/i;)V
    .locals 0

    .prologue
    .line 3861
    iput-object p1, p0, Lcom/netease/cloudmusic/service/i$5;->a:Lcom/netease/cloudmusic/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3864
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i$5;->a:Lcom/netease/cloudmusic/service/i;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->g(Lcom/netease/cloudmusic/service/PlayService;Z)Z

    .line 3865
    return-void
.end method
