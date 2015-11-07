.class public Ltv/danmaku/ijk/media/widget/VideoView;
.super Landroid/view/SurfaceView;
.source "ProGuard"


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

.field private mDuration:J

.field private mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mMediaBufferingIndicator:Landroid/view/View;

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mOpenMediaCodec:I

.field mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mSeekWhenPrepared:J

.field mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mUserAgent:Ljava/lang/String;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/widget/VideoView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 48
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    .line 49
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I

    .line 51
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 52
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 66
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCanPause:Z

    .line 67
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCanSeekBack:Z

    .line 68
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCanSeekForward:Z

    .line 69
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOpenMediaCodec:I

    .line 187
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$1;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$1;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 198
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$2;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$2;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 233
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$3;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$3;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 243
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$4;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$4;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 261
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$5;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$5;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 269
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$6;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$6;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 291
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$7;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$7;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 324
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$8;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$8;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 73
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->initVideoView()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    .line 49
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I

    .line 51
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 52
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 66
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCanPause:Z

    .line 67
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCanSeekBack:Z

    .line 68
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCanSeekForward:Z

    .line 69
    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOpenMediaCodec:I

    .line 187
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$1;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$1;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 198
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$2;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$2;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 233
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$3;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$3;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 243
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$4;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$4;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 261
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$5;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$5;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 269
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$6;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$6;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 291
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$7;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$7;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 324
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoView$8;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/VideoView$8;-><init>(Ltv/danmaku/ijk/media/widget/VideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 82
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->initVideoView()V

    .line 83
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ltv/danmaku/ijk/media/widget/VideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/widget/VideoView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic access$102(Ltv/danmaku/ijk/media/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$1100(Ltv/danmaku/ijk/media/widget/VideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$1302(Ltv/danmaku/ijk/media/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$1400(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method static synthetic access$1500(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic access$1600(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic access$1702(Ltv/danmaku/ijk/media/widget/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$1800(Ltv/danmaku/ijk/media/widget/VideoView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->openVideo()V

    return-void
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/widget/VideoView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$202(Ltv/danmaku/ijk/media/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$302(Ltv/danmaku/ijk/media/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/widget/VideoView;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSeekWhenPrepared:J

    return-wide v0
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/widget/VideoView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceWidth:I

    return v0
.end method

.method static synthetic access$702(Ltv/danmaku/ijk/media/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic access$800(Ltv/danmaku/ijk/media/widget/VideoView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceHeight:I

    return v0
.end method

.method static synthetic access$802(Ltv/danmaku/ijk/media/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$900(Ltv/danmaku/ijk/media/widget/VideoView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I

    return v0
.end method

.method static synthetic access$902(Ltv/danmaku/ijk/media/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I

    return p1
.end method

.method private initVideoView()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    iput v2, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mVideoWidth:I

    .line 87
    iput v2, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mVideoHeight:I

    .line 88
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 89
    invoke-virtual {p0, v3}, Ltv/danmaku/ijk/media/widget/VideoView;->setFocusable(Z)V

    .line 90
    invoke-virtual {p0, v3}, Ltv/danmaku/ijk/media/widget/VideoView;->setFocusableInTouchMode(Z)V

    .line 91
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->requestFocus()Z

    .line 92
    iput v2, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    .line 93
    iput v2, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I

    .line 94
    return-void
.end method

.method private openVideo()V
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 123
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "JBsHGxY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 129
    invoke-virtual {p0, v7}, Ltv/danmaku/ijk/media/widget/VideoView;->release(Z)V

    .line 131
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mDuration:J

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentBufferPercentage:I

    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 136
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 138
    const/4 v1, 0x4

    const-string v2, "KAsHGxgTGyELAA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOpenMediaCodec:I

    int-to-long v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 140
    const/4 v1, 0x4

    const-string v2, "KhgGABURDWgIDAAUEQA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v4, 0x32335652

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 143
    const/4 v1, 0x1

    const-string v2, "LRoXAlQUETELAAZUAhUrCQZfCgUENQERBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 144
    const/4 v1, 0x1

    const-string v2, "MB0GACYREyAAFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x2

    const-string v2, "NgUKAiYcGyoePBQQHAAgHA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 148
    :cond_2
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 149
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 150
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 151
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 152
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 153
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 154
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 155
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 156
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 158
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 159
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 160
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 161
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 162
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    .line 163
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    sget-object v1, Ltv/danmaku/ijk/media/widget/VideoView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EAACEBUVVDEBQx0JFRplDQwcDRUaMVRD"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    iput v8, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    .line 169
    iput v8, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I

    .line 170
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto/16 :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    sget-object v1, Ltv/danmaku/ijk/media/widget/VideoView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EAACEBUVVDEBQx0JFRplDQwcDRUaMVRD"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    iput v8, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    .line 175
    iput v8, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I

    .line 176
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCanSeekForward:Z

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 431
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentBufferPercentage:I

    .line 432
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 411
    long-to-int v0, v0

    .line 413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 4

    .prologue
    .line 398
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 400
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mDuration:J

    long-to-int v0, v0

    .line 405
    :goto_0
    return v0

    .line 401
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mDuration:J

    .line 402
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mDuration:J

    long-to-int v0, v0

    goto :goto_0

    .line 404
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mDuration:J

    .line 405
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mDuration:J

    long-to-int v0, v0

    goto :goto_0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 436
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mVideoWidth:I

    return v0
.end method

.method protected isInPlaybackState()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 444
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    if-eqz v1, :cond_0

    iget v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaused()Z
    .locals 2

    .prologue
    .line 394
    iget v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 373
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 376
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    .line 379
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I

    .line 380
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_1
    return-void
.end method

.method public release(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 351
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 353
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 355
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    .line 356
    if-eqz p1, :cond_0

    .line 357
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I

    .line 359
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->openVideo()V

    .line 391
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .prologue
    .line 417
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 419
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSeekWhenPrepared:J

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSeekWhenPrepared:J

    goto :goto_0
.end method

.method public setMediaBufferingIndicator(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    .line 185
    return-void
.end method

.method public setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 314
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 306
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 310
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 322
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 302
    return-void
.end method

.method public setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 318
    return-void
.end method

.method public setOpenMediaCodec(I)V
    .locals 0

    .prologue
    .line 461
    iput p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mOpenMediaCodec:I

    .line 462
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mUserAgent:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 98
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 101
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mUri:Landroid/net/Uri;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mSeekWhenPrepared:J

    .line 103
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->openVideo()V

    .line 104
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->requestLayout()V

    .line 105
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->invalidate()V

    .line 106
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 362
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 364
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    .line 366
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I

    .line 367
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_1
    return-void
.end method

.method public stopPlayback()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 115
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 117
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I

    .line 118
    iput v1, p0, Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I

    .line 120
    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/VideoView;->release(Z)V

    .line 387
    return-void
.end method
