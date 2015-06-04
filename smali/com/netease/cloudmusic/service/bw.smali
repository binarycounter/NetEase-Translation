.class Lcom/netease/cloudmusic/service/bw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/netease/cloudmusic/service/bv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/bv;ZLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 4033
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bw;->c:Lcom/netease/cloudmusic/service/bv;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/service/bw;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/service/bw;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4036
    const/4 v0, 0x0

    .line 4038
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/cloudmusic/c/e;->s()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4043
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bw;->c:Lcom/netease/cloudmusic/service/bv;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/bv;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/service/bx;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/service/bx;-><init>(Lcom/netease/cloudmusic/service/bw;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/bp;->post(Ljava/lang/Runnable;)Z

    .line 4068
    return-void

    .line 4039
    :catch_0
    move-exception v1

    .line 4040
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
