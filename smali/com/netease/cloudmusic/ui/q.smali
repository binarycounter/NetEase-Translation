.class public Lcom/netease/cloudmusic/ui/q;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/LyricView;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 821
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/q;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/q;->d:Z

    .line 822
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/q;->setDuration(J)V

    .line 823
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/q;->b:Landroid/view/View;

    .line 824
    iput p4, p0, Lcom/netease/cloudmusic/ui/q;->c:I

    .line 825
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 829
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 830
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/q;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/q;->c:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/q;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 832
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/q;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/q;->d:Z

    if-nez v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/q;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 835
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/q;->d:Z

    goto :goto_0
.end method
