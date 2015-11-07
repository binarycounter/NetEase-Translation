.class public Lcom/netease/cloudmusic/ui/o;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/netease/cloudmusic/ui/LiveVoteView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/LiveVoteView;FFI)V
    .locals 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/o;->c:Lcom/netease/cloudmusic/ui/LiveVoteView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 118
    iput p2, p0, Lcom/netease/cloudmusic/ui/o;->a:F

    .line 119
    iput p3, p0, Lcom/netease/cloudmusic/ui/o;->b:F

    .line 120
    int-to-long v0, p4

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/o;->setDuration(J)V

    .line 121
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/o;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 122
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/o;->c:Lcom/netease/cloudmusic/ui/LiveVoteView;

    iget v1, p0, Lcom/netease/cloudmusic/ui/o;->a:F

    iget v2, p0, Lcom/netease/cloudmusic/ui/o;->b:F

    iget v3, p0, Lcom/netease/cloudmusic/ui/o;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/LiveVoteView;->a(Lcom/netease/cloudmusic/ui/LiveVoteView;F)F

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/o;->c:Lcom/netease/cloudmusic/ui/LiveVoteView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LiveVoteView;->invalidate()V

    .line 128
    return-void
.end method
