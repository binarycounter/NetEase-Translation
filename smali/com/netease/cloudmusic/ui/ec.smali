.class Lcom/netease/cloudmusic/ui/ec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/MyVideoView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MyVideoView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ec;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ec;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 162
    return-void
.end method
