.class Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

.field private static final sPoolLock:Ljava/lang/Object;


# instance fields
.field public arg1:I

.field public arg2:I

.field public arg3:I

.field public arg4:I

.field public arg5:I

.field public data:Ljava/lang/Object;

.field private next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

.field public what:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    return-object v0
.end method

.method static synthetic access$202(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    return-object p1
.end method

.method static obtainMessage(III)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 210
    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    return-object v0
.end method

.method static obtainMessage(IIIIIILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .locals 3

    .prologue
    .line 189
    sget-object v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    sget-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    invoke-direct {v0}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;-><init>()V

    .line 198
    :goto_0
    iput p0, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    .line 199
    iput p1, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 200
    iput p2, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 201
    iput p3, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg3:I

    .line 202
    iput p4, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg4:I

    .line 203
    iput p5, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg5:I

    .line 204
    iput-object p6, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 205
    monitor-exit v1

    return-object v0

    .line 194
    :cond_0
    sget-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 195
    sget-object v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    iget-object v2, v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    sput-object v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 196
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static obtainMessage(IILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 214
    move v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method recycle()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    iput-object v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg5:I

    iput v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg4:I

    iput v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg3:I

    iput v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg2:I

    iput v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    iput v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    .line 178
    iput-object v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 179
    sget-object v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    sget-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    iput-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 183
    :cond_0
    sput-object p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 184
    monitor-exit v1

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
