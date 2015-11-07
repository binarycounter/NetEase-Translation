.class Lcom/netease/cloudmusic/service/k$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/k;->a(IZ)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/cloudmusic/service/k;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/k;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4665
    iput-object p1, p0, Lcom/netease/cloudmusic/service/k$4;->d:Lcom/netease/cloudmusic/service/k;

    iput-wide p2, p0, Lcom/netease/cloudmusic/service/k$4;->a:J

    iput p4, p0, Lcom/netease/cloudmusic/service/k$4;->b:I

    iput-object p5, p0, Lcom/netease/cloudmusic/service/k$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4668
    const/4 v1, 0x0

    .line 4670
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/k$4;->a:J

    iget v4, p0, Lcom/netease/cloudmusic/service/k$4;->b:I

    iget-object v5, p0, Lcom/netease/cloudmusic/service/k$4;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/b/a;->b(JILjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4674
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 4688
    :cond_0
    :goto_1
    return-void

    .line 4671
    :catch_0
    move-exception v0

    .line 4672
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 4678
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/k$4;->d:Lcom/netease/cloudmusic/service/k;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/i;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/service/k$4$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/service/k$4$1;-><init>(Lcom/netease/cloudmusic/service/k$4;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/i;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
