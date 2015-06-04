.class Lcom/netease/cloudmusic/activity/ja;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ja;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ja;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 543
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/ja;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/activity/ja;->b:I

    if-nez v0, :cond_0

    .line 544
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ja;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :cond_0
    monitor-exit p0

    return-void

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 549
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/ja;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/ja;->b:I

    if-nez v0, :cond_0

    .line 550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ja;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :cond_0
    monitor-exit p0

    return-void

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
