.class Lcom/netease/cloudmusic/service/PlayService$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->f(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;I)V
    .locals 0

    .prologue
    .line 1457
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$20;->b:Lcom/netease/cloudmusic/service/PlayService;

    iput p2, p0, Lcom/netease/cloudmusic/service/PlayService$20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$20;->b:Lcom/netease/cloudmusic/service/PlayService;

    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService$20;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;I)V

    .line 1461
    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService$20;->a:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/service/PlayService$20;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 1462
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$20;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->C(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 1464
    :cond_1
    return-void
.end method
