.class public Lcom/netease/cloudmusic/ui/AdImageView;
.super Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v0, Lcom/netease/cloudmusic/h;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/AdImageView;->a:I

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/AdImageView;->b:I

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/cloudmusic/ui/AdImageView;->a:I

    .line 28
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/netease/cloudmusic/ui/AdImageView;->b:I

    .line 32
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/cloudmusic/ui/AdImageView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/ui/AdImageView;->b:I

    if-nez v0, :cond_1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->onMeasure(II)V

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 41
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/AdImageView;->b:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/AdImageView;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/AdImageView;->b:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->onMeasure(II)V

    goto :goto_0
.end method
