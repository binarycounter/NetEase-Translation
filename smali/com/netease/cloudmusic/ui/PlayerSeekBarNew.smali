.class public Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;
.super Lcom/netease/cloudmusic/ui/PlayerSeekBar;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->a:Z

    .line 18
    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->b:I

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->c:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02047f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->d:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02047e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->a:Z

    .line 78
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->a:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->a:Z

    .line 72
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->invalidate()V

    .line 74
    :cond_0
    return-void
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->a:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->b:I

    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->b:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->b:I

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 61
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumbOffset()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 62
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->c:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->invalidate()V

    .line 67
    :cond_0
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->setThumbOffset(I)V

    .line 41
    return-void
.end method
