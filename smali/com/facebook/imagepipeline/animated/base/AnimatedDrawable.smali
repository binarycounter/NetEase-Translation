.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/drawable/base/DrawableWithCaches;
.implements Lcom/facebook/imagepipeline/animated/base/AnimatableDrawable;


# static fields
.field private static final NO_FRAME:I = -0x1

.field private static final POLL_FOR_RENDERED_FRAME_MS:I = 0x5

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final WATCH_DOG_TIMER_MIN_TIMEOUT_MS:J = 0x3e8L

.field private static final WATCH_DOG_TIMER_POLL_INTERVAL_MS:J = 0x7d0L


# instance fields
.field private mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

.field private final mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

.field private mApplyTransformation:Z

.field private final mDstRect:Landroid/graphics/Rect;

.field private final mDurationMs:I

.field private final mFrameCount:I

.field private mHaveWatchdogScheduled:Z

.field private final mInvalidateTask:Ljava/lang/Runnable;

.field private mInvalidateTaskScheduled:Z

.field private mIsRunning:Z

.field private mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDrawnFrameMonotonicNumber:I

.field private mLastDrawnFrameNumber:I

.field private mLastInvalidateTimeMs:J

.field private volatile mLogId:Ljava/lang/String;

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mNextFrameTask:Ljava/lang/Runnable;

.field private mNextFrameTaskMs:J

.field private final mPaint:Landroid/graphics/Paint;

.field private mPendingRenderedFrameMonotonicNumber:I

.field private mPendingRenderedFrameNumber:I

.field private final mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

.field private mScheduledFrameMonotonicNumber:I

.field private mScheduledFrameNumber:I

.field private final mStartTask:Ljava/lang/Runnable;

.field private mStartTimeMs:J

.field private mSx:F

.field private mSy:F

.field private final mTransparentPaint:Landroid/graphics/Paint;

.field private mWaitingForDraw:Z

.field private final mWatchdogTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    sput-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;Lcom/facebook/common/time/MonotonicClock;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 136
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 80
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 83
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 89
    iput-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastInvalidateTimeMs:J

    .line 94
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSx:F

    .line 95
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSy:F

    .line 98
    iput-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    .line 100
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$1;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 124
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$4;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$4;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    .line 137
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    .line 139
    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    .line 140
    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameCount()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->setBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;)V

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->resetToPreviewFrame()V

    .line 150
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->onStart()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->onNextFrame()V

    return-void
.end method

.method static synthetic access$402(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTaskScheduled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doWatchdogCheck()V

    return-void
.end method

.method private computeAndScheduleNextFrame(Z)V
    .locals 8

    .prologue
    .line 252
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v2

    .line 256
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTimeMs:J

    sub-long v0, v2, v0

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 257
    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTimeMs:J

    sub-long v4, v2, v4

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    int-to-long v6, v0

    rem-long/2addr v4, v6

    long-to-int v4, v4

    .line 258
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameForTimestampMs(I)I

    move-result v5

    .line 259
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    if-eq v0, v5, :cond_2

    const/4 v0, 0x1

    .line 260
    :goto_1
    iput v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    .line 261
    iget v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    .line 263
    if-eqz p1, :cond_0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    goto :goto_0

    .line 259
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getTimestampMsForFrame(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    .line 273
    invoke-interface {v1, v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMsForFrame(I)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v4

    .line 275
    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    rem-int/2addr v1, v4

    .line 276
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 277
    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    .line 278
    :cond_4
    sget-object v4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v5, "bUsQW1k+ET0aQxQLERkgTktXHVlULABDVx1QGTY="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v6, v1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 281
    iput-wide v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    goto :goto_0
.end method

.method private doInvalidateSelf()V
    .locals 2

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    .line 488
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastInvalidateTimeMs:J

    .line 489
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->invalidateSelf()V

    .line 490
    return-void
.end method

.method private doWatchdogCheck()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 460
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    .line 461
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v4

    .line 467
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    if-eqz v0, :cond_3

    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastInvalidateTimeMs:J

    sub-long v6, v4, v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    move v0, v1

    .line 471
    :goto_1
    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-lez v3, :cond_1

    move v2, v1

    .line 474
    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    .line 475
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->dropCaches()V

    .line 476
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 467
    goto :goto_1

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 482
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    goto :goto_0
.end method

.method private onNextFrame()V
    .locals 2

    .prologue
    .line 236
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    .line 237
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodBegin()V

    .line 245
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->computeAndScheduleNextFrame(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodEnd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodEnd()V

    throw v0
.end method

.method private onStart()V
    .locals 4

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodBegin()V

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTimeMs:J

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    .line 226
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTimeMs:J

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMsForFrame(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 227
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 228
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    .line 229
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodEnd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodEnd()V

    throw v0
.end method

.method private renderFrame(Landroid/graphics/Canvas;II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 429
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    .line 430
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getBitmapForFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_2

    .line 432
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 433
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 437
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    if-le p3, v0, :cond_1

    .line 438
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    sub-int v0, p3, v0

    add-int/lit8 v0, v0, -0x1

    .line 439
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->incrementDrawnFrames(I)V

    .line 440
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->incrementDroppedFrames(I)V

    .line 441
    if-lez v0, :cond_1

    .line 442
    sget-object v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v4, "bUsQW1k0BioeExcdUFEhTgUAGB0RNg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    :cond_1
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    .line 446
    iput p2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 447
    iput p3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 448
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v2, "bUsQW1k0BiAZQxQLERkgTkYW"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 451
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetToPreviewFrame()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 153
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameForPreview()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    .line 154
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    .line 155
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    .line 156
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    .line 157
    return-void
.end method

.method private scheduleInvalidatePoll()V
    .locals 4

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTaskScheduled:Z

    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 404
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTaskScheduled:Z

    .line 405
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method


# virtual methods
.method public createAnimatorUpdateListener()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 572
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$5;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$5;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    return-object v0
.end method

.method public createValueAnimator()Lcom/b/a/q;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 559
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getLoopCount()I

    move-result v0

    .line 560
    new-instance v1, Lcom/b/a/q;

    invoke-direct {v1}, Lcom/b/a/q;-><init>()V

    .line 561
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/b/a/q;->a([I)V

    .line 562
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/b/a/q;->c(J)Lcom/b/a/q;

    .line 563
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/b/a/q;->a(I)V

    .line 564
    invoke-virtual {v1, v4}, Lcom/b/a/q;->b(I)V

    .line 565
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Lcom/b/a/q;->a(Landroid/view/animation/Interpolator;)V

    .line 566
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->createAnimatorUpdateListener()Lcom/b/a/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/q;->a(Lcom/b/a/s;)V

    .line 567
    return-object v1

    .line 563
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public createValueAnimator(I)Lcom/b/a/q;
    .locals 3

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->createValueAnimator()Lcom/b/a/q;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMs()I

    move-result v1

    div-int v1, p1, v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 553
    invoke-virtual {v0, v1}, Lcom/b/a/q;->a(I)V

    .line 554
    return-object v0
.end method

.method public didLastDrawRender()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 288
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodBegin()V

    .line 290
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    .line 291
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    if-nez v2, :cond_0

    .line 292
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 296
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    .line 299
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mApplyTransformation:Z

    if-eqz v2, :cond_2

    .line 300
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 301
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 302
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 303
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    move-result-object v2

    .line 304
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    if-eq v2, v3, :cond_1

    .line 305
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->dropCaches()V

    .line 306
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    .line 307
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->setBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;)V

    .line 309
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getRenderedWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSx:F

    .line 310
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getRenderedHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSy:F

    .line 311
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mApplyTransformation:Z

    .line 315
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 393
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    .line 395
    :goto_0
    return-void

    .line 320
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 321
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSx:F

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSy:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 325
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    if-eq v2, v7, :cond_4

    .line 327
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    .line 328
    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->renderFrame(Landroid/graphics/Canvas;II)Z

    move-result v2

    .line 329
    or-int/2addr v0, v2

    .line 330
    if-eqz v2, :cond_a

    .line 331
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v3, "bUsQW1kiESsKBgAcFFQ1Cw0WEB4TZQgRExQVVGAK"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    .line 333
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    .line 341
    :cond_4
    :goto_1
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    if-ne v2, v7, :cond_6

    .line 343
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v2, :cond_5

    .line 344
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->computeAndScheduleNextFrame(Z)V

    .line 346
    :cond_5
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->renderFrame(Landroid/graphics/Canvas;II)Z

    move-result v2

    .line 350
    or-int/2addr v0, v2

    .line 351
    if-eqz v2, :cond_b

    .line 352
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v3, "bUsQW1kiESsKBgAcFFQmGxEAHB4AZQgRExQVVGAK"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v2, :cond_6

    .line 354
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->computeAndScheduleNextFrame(Z)V

    .line 364
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 365
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v2, :cond_7

    .line 366
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 368
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v2, "bUsQW1kiESsKBgAcFFQpDxAGWRsaKhkNUh8CFSgLQ1cd"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 372
    :cond_7
    if-nez v0, :cond_8

    .line 374
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    .line 375
    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 376
    if-eqz v2, :cond_8

    .line 377
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 378
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 379
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v2, "bUsQW1kiESsKBgAcFFQ1HAYEEBUDZQgRExQV"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 384
    :cond_8
    if-nez v0, :cond_9

    .line 386
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 387
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v1, "bUsQW1k2FSwCBhZZBBtlChETDlAVZQgRExQV"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 391
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->drawDebugOverlay(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    goto/16 :goto_0

    .line 336
    :cond_a
    :try_start_2
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v3, "bUsQW1kkBjwHDRVZERMkBw1SFREAIBxDFBYCVDULDRYQHhNlSwc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleInvalidatePoll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 393
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    throw v0

    .line 357
    :cond_b
    :try_start_3
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v3, "bUsQW1kkBjwHDRVZERMkBw1SFREAIBxDFBYCVCYbEQAcHgBlSwc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    .line 359
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    .line 360
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleInvalidatePoll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2
.end method

.method public dropCaches()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 582
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v1, "bUsQW1k0BioeExsXF1QmDwAaHAM="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    .line 586
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 587
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->dropCaches()V

    .line 590
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 162
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    .line 166
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 201
    const/4 v0, -0x3

    return v0
.end method

.method getScheduledFrameNumber()I
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 504
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    return v0
.end method

.method isWaitingForDraw()Z
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    return v0
.end method

.method isWaitingForNextFrame()Z
    .locals 4
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 499
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 206
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mApplyTransformation:Z

    .line 208
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    .line 212
    :cond_0
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 213
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 214
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->dropCaches()V

    .line 215
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 528
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 533
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameForTimestampMs(I)I

    move-result v1

    .line 534
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    if-eq v1, v2, :cond_0

    .line 539
    :try_start_0
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    .line 540
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    .line 541
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    const/4 v0, 0x1

    goto :goto_0

    .line 543
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    .line 191
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 196
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    .line 197
    return-void
.end method

.method public setLogId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 509
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    if-gt v0, v1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    .line 513
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTask:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    .line 519
    return-void
.end method
