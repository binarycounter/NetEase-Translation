.class Lcom/netease/cloudmusic/service/i$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/i;->handleMessage(Landroid/os/Message;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/netease/cloudmusic/service/i;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/i;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 3549
    iput-object p1, p0, Lcom/netease/cloudmusic/service/i$1;->b:Lcom/netease/cloudmusic/service/i;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/i$1;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3552
    iget-object v2, p0, Lcom/netease/cloudmusic/service/i$1;->b:Lcom/netease/cloudmusic/service/i;

    iget-object v2, v2, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/i$1;->a:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/service/PlayService;->d(Lcom/netease/cloudmusic/service/PlayService;Z)V

    .line 3553
    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->d(Z)V

    .line 3554
    return-void

    :cond_0
    move v0, v1

    .line 3552
    goto :goto_0
.end method
