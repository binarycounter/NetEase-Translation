.class Lcom/netease/cloudmusic/service/bq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/netease/cloudmusic/service/bp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/bp;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 3174
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bq;->b:Lcom/netease/cloudmusic/service/bp;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/bq;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3177
    iget-object v2, p0, Lcom/netease/cloudmusic/service/bq;->b:Lcom/netease/cloudmusic/service/bp;

    iget-object v2, v2, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/bq;->a:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/service/PlayService;->d(Lcom/netease/cloudmusic/service/PlayService;Z)V

    .line 3178
    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Z)V

    .line 3179
    return-void

    :cond_0
    move v0, v1

    .line 3177
    goto :goto_0
.end method
