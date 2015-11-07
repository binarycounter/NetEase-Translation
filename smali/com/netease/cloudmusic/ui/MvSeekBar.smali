.class public Lcom/netease/cloudmusic/ui/MvSeekBar;
.super Landroid/widget/SeekBar;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 6

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 20
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MvSeekBar;->getMeasuredHeight()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MvSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 23
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    .line 24
    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int v5, v0, v3

    div-int/lit8 v5, v5, 0x2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
