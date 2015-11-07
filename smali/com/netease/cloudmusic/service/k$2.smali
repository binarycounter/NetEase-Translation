.class Lcom/netease/cloudmusic/service/k$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/k;->a(I)V
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
    .line 4583
    iput-object p1, p0, Lcom/netease/cloudmusic/service/k$2;->d:Lcom/netease/cloudmusic/service/k;

    iput-wide p2, p0, Lcom/netease/cloudmusic/service/k$2;->a:J

    iput p4, p0, Lcom/netease/cloudmusic/service/k$2;->b:I

    iput-object p5, p0, Lcom/netease/cloudmusic/service/k$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4586
    .line 4588
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/k$2;->a:J

    iget v1, p0, Lcom/netease/cloudmusic/service/k$2;->b:I

    iget-object v4, p0, Lcom/netease/cloudmusic/service/k$2;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/b/a;->a(JILjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4593
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 4607
    :cond_0
    :goto_0
    return-void

    .line 4589
    :catch_0
    move-exception v0

    .line 4590
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 4597
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/k$2;->d:Lcom/netease/cloudmusic/service/k;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/i;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/service/k$2$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/service/k$2$1;-><init>(Lcom/netease/cloudmusic/service/k$2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/i;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
