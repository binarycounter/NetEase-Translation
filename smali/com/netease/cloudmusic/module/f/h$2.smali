.class final Lcom/netease/cloudmusic/module/f/h$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/f/h;->a(IJLjava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput p1, p0, Lcom/netease/cloudmusic/module/f/h$2;->a:I

    iput-wide p2, p0, Lcom/netease/cloudmusic/module/f/h$2;->b:J

    iput-object p4, p0, Lcom/netease/cloudmusic/module/f/h$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 393
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/module/f/h$2;->a:I

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/f/h$2;->b:J

    iget-object v4, p0, Lcom/netease/cloudmusic/module/f/h$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/b/a;->a(IJLjava/lang/String;)I

    move-result v0

    .line 394
    if-lez v0, :cond_0

    .line 395
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/netease/cloudmusic/module/f/h$2$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/module/f/h$2$1;-><init>(Lcom/netease/cloudmusic/module/f/h$2;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
