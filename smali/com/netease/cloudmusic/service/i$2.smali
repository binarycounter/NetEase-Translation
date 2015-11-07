.class Lcom/netease/cloudmusic/service/i$2;
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
    .line 3570
    iput-object p1, p0, Lcom/netease/cloudmusic/service/i$2;->a:Lcom/netease/cloudmusic/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3573
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i$2;->a:Lcom/netease/cloudmusic/service/i;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->N(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 3574
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->d(Z)V

    .line 3575
    return-void
.end method
