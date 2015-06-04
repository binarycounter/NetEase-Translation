.class public Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;
.super Lcom/netease/cloudmusic/ui/PlayerSeekBar;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:I

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->a:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->b:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->c:J

    .line 20
    iput v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->d:I

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->e:Landroid/graphics/Matrix;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->f:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020442

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->g:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020441

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->a:Z

    .line 99
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->a:Z

    if-nez v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->a:Z

    .line 90
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 92
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 90
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->invalidate(IIII)V

    .line 95
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->b:Z

    .line 34
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->a:Z

    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 53
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->b:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08005c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->a:Z

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    iget-wide v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 70
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->d:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->d:I

    .line 74
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->d:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->d:I

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->c:J

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 78
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumbOffset()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 79
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    const-wide/16 v2, 0x32

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->postInvalidateDelayed(JIIII)V

    .line 84
    :cond_1
    return-void

    .line 72
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->d:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->d:I

    goto/16 :goto_0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->h:Landroid/graphics/drawable/Drawable;

    .line 45
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 48
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->setThumbOffset(I)V

    .line 49
    return-void
.end method
