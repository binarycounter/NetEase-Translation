.class public Lcom/facebook/common/statfs/StatFsHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final RESTAT_INTERVAL_MS:J

.field private static sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;


# instance fields
.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private volatile mExternalPath:Ljava/io/File;

.field private volatile mExternalStatFs:Landroid/os/StatFs;

.field private volatile mInitialized:Z

.field private volatile mInternalPath:Ljava/io/File;

.field private volatile mInternalStatFs:Landroid/os/StatFs;

.field private mLastRestatTime:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/statfs/StatFsHelper;->RESTAT_INTERVAL_MS:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 53
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z

    .line 76
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 77
    return-void
.end method

.method protected static createStatFs(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1

    .prologue
    .line 227
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private ensureInitialized()V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalPath:Ljava/io/File;

    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;

    .line 89
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    :cond_1
    return-void

    .line 93
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/common/statfs/StatFsHelper;
    .locals 2

    .prologue
    .line 63
    const-class v1, Lcom/facebook/common/statfs/StatFsHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/facebook/common/statfs/StatFsHelper;

    invoke-direct {v0}, Lcom/facebook/common/statfs/StatFsHelper;-><init>()V

    sput-object v0, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    .line 66
    :cond_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private maybeUpdateStats()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/common/statfs/StatFsHelper;->mLastRestatTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/common/statfs/StatFsHelper;->RESTAT_INTERVAL_MS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    :cond_1
    return-void

    .line 154
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private updateStats()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalPath:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/statfs/StatFsHelper;->updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 186
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/statfs/StatFsHelper;->updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mLastRestatTime:J

    .line 188
    return-void
.end method

.method private updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2
    .param p1    # Landroid/os/StatFs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 196
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p1, v0

    .line 223
    :goto_0
    return-object p1

    .line 202
    :cond_1
    if-nez p1, :cond_2

    .line 204
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/statfs/StatFsHelper;->createStatFs(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object p1

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    move-object p1, v0

    .line 221
    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    .line 220
    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 128
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->maybeUpdateStats()V

    .line 130
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 131
    :goto_0
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 133
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 134
    mul-long/2addr v0, v2

    .line 136
    :goto_1
    return-wide v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    goto :goto_0

    .line 136
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public resetStats()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 171
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    :cond_0
    return-void

    .line 173
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 110
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 112
    invoke-virtual {p0, p1}, Lcom/facebook/common/statfs/StatFsHelper;->getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J

    move-result-wide v2

    .line 113
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 114
    cmp-long v1, v2, p2

    if-gez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
