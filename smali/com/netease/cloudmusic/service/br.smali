.class Lcom/netease/cloudmusic/service/br;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/bp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/bp;)V
    .locals 0

    .prologue
    .line 3195
    iput-object p1, p0, Lcom/netease/cloudmusic/service/br;->a:Lcom/netease/cloudmusic/service/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3198
    iget-object v0, p0, Lcom/netease/cloudmusic/service/br;->a:Lcom/netease/cloudmusic/service/bp;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->L(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 3199
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Z)V

    .line 3200
    return-void
.end method
