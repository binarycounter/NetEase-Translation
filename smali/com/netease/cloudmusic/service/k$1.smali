.class Lcom/netease/cloudmusic/service/k$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/k;->a(Ljava/lang/Boolean;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/netease/cloudmusic/service/k;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/k;ZLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 4524
    iput-object p1, p0, Lcom/netease/cloudmusic/service/k$1;->c:Lcom/netease/cloudmusic/service/k;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/service/k$1;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/service/k$1;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4527
    const/4 v0, 0x0

    .line 4529
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/cloudmusic/b/a;->l()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4534
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/k$1;->c:Lcom/netease/cloudmusic/service/k;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/i;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/service/k$1$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/service/k$1$1;-><init>(Lcom/netease/cloudmusic/service/k$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/i;->post(Ljava/lang/Runnable;)Z

    .line 4559
    return-void

    .line 4530
    :catch_0
    move-exception v1

    .line 4531
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
