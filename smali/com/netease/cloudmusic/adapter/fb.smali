.class Lcom/netease/cloudmusic/adapter/fb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fb;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter$1;)V
    .locals 0

    .prologue
    .line 1100
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fb;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 2

    .prologue
    .line 1120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fb;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fb;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1121
    sget-object v0, Lcom/netease/cloudmusic/adapter/ey;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fb;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    :cond_0
    monitor-exit p0

    return-void

    .line 1120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fb;->a:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/netease/cloudmusic/adapter/fb$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/fb$1;-><init>(Lcom/netease/cloudmusic/adapter/fb;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 1114
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fb;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1115
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/fb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    :cond_0
    monitor-exit p0

    return-void

    .line 1105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
