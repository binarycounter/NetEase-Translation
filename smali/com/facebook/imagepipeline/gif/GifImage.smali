.class public Lcom/facebook/imagepipeline/gif/GifImage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedImage;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static volatile sInitialized:Z


# instance fields
.field private mNativeContext:J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide p1, p0, Lcom/facebook/imagepipeline/gif/GifImage;->mNativeContext:J

    .line 75
    return-void
.end method

.method public static create(JI)Lcom/facebook/imagepipeline/gif/GifImage;
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/gif/GifImage;->ensure()V

    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 64
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/imagepipeline/gif/GifImage;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static create([B)Lcom/facebook/imagepipeline/gif/GifImage;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/facebook/imagepipeline/gif/GifImage;->ensure()V

    .line 52
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    invoke-static {v0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/gif/GifImage;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized ensure()V
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/facebook/imagepipeline/gif/GifImage;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/gif/GifImage;->sInitialized:Z

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/imagepipeline/gif/GifImage;->sInitialized:Z

    .line 40
    const-string v0, "IgcFGxQREyA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/soloader/SoLoaderShim;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit v1

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static fromGifDisposalMethod(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;
    .locals 1

    .prologue
    .line 150
    if-nez p0, :cond_0

    .line 151
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 159
    :goto_0
    return-object v0

    .line 152
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 153
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 155
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_0

    .line 156
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 157
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_0

    .line 159
    :cond_3
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/gif/GifImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/imagepipeline/gif/GifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/imagepipeline/gif/GifFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeDispose()V

    .line 85
    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeFinalize()V

    .line 80
    return-void
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/gif/GifImage;->getFrame(I)Lcom/facebook/imagepipeline/gif/GifFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrame(I)Lcom/facebook/imagepipeline/gif/GifFrame;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/imagepipeline/gif/GifFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 9

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/gif/GifImage;->getFrame(I)Lcom/facebook/imagepipeline/gif/GifFrame;

    move-result-object v8

    .line 136
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 138
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->getXOffset()I

    move-result v2

    .line 139
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->getYOffset()I

    move-result v3

    .line 140
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->getWidth()I

    move-result v4

    .line 141
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    .line 143
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->getDisposalMode()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/gif/GifImage;->fromGifDisposalMethod(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    move-result-object v7

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIIIZLcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->dispose()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->dispose()V

    throw v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
