.class public Lcom/facebook/cache/common/NoOpCacheEventListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# static fields
.field private static sInstance:Lcom/facebook/cache/common/NoOpCacheEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/cache/common/NoOpCacheEventListener;->sInstance:Lcom/facebook/cache/common/NoOpCacheEventListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/cache/common/NoOpCacheEventListener;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/facebook/cache/common/NoOpCacheEventListener;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/cache/common/NoOpCacheEventListener;->sInstance:Lcom/facebook/cache/common/NoOpCacheEventListener;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/facebook/cache/common/NoOpCacheEventListener;

    invoke-direct {v0}, Lcom/facebook/cache/common/NoOpCacheEventListener;-><init>()V

    sput-object v0, Lcom/facebook/cache/common/NoOpCacheEventListener;->sInstance:Lcom/facebook/cache/common/NoOpCacheEventListener;

    .line 25
    :cond_0
    sget-object v0, Lcom/facebook/cache/common/NoOpCacheEventListener;->sInstance:Lcom/facebook/cache/common/NoOpCacheEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onEviction(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;IJ)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onHit()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onMiss()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onReadException()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onWriteAttempt()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onWriteException()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
