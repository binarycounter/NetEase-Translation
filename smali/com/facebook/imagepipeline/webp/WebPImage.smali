.class public Lcom/facebook/imagepipeline/webp/WebPImage;
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
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lcom/facebook/imagepipeline/webp/WebPImage;->mNativeContext:J

    .line 54
    return-void
.end method

.method public static create(JI)Lcom/facebook/imagepipeline/webp/WebPImage;
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/facebook/imagepipeline/webp/WebPImage;->ensure()V

    .line 85
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 86
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/imagepipeline/webp/WebPImage;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static create([B)Lcom/facebook/imagepipeline/webp/WebPImage;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/facebook/imagepipeline/webp/WebPImage;->ensure()V

    .line 74
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 80
    invoke-static {v0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/webp/WebPImage;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized ensure()V
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/facebook/imagepipeline/webp/WebPImage;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/webp/WebPImage;->sInitialized:Z

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/imagepipeline/webp/WebPImage;->sInitialized:Z

    .line 41
    const-string v0, "MgsBAg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/soloader/SoLoaderShim;->loadLibrary(Ljava/lang/String;)V

    .line 42
    const-string v0, "MgsBAhAdFSIL"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/soloader/SoLoaderShim;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit v1

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/imagepipeline/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/imagepipeline/webp/WebPFrame;
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
    .line 63
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeDispose()V

    .line 64
    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeFinalize()V

    .line 59
    return-void
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/webp/WebPImage;->getFrame(I)Lcom/facebook/imagepipeline/webp/WebPFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrame(I)Lcom/facebook/imagepipeline/webp/WebPFrame;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/imagepipeline/webp/WebPFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 9

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/webp/WebPImage;->getFrame(I)Lcom/facebook/imagepipeline/webp/WebPFrame;

    move-result-object v8

    .line 138
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 140
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->getXOffset()I

    move-result v2

    .line 141
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->getYOffset()I

    move-result v3

    .line 142
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->getWidth()I

    move-result v4

    .line 143
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->getHeight()I

    move-result v5

    .line 144
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->shouldBlendWithPreviousFrame()Z

    move-result v6

    .line 145
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->shouldDisposeToBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v7, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    :goto_0
    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIIIZLcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->dispose()V

    return-object v0

    .line 145
    :cond_0
    :try_start_1
    sget-object v7, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->dispose()V

    throw v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
