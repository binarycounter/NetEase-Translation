.class public Lorg/cybergarage/util/Mutex;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private syncLock:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cybergarage/util/Mutex;->syncLock:Z

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized lock()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/cybergarage/util/Mutex;->syncLock:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 39
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-static {v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lorg/cybergarage/util/Mutex;->syncLock:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized unlock()V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/cybergarage/util/Mutex;->syncLock:Z

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
