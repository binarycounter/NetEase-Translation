.class public Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;
.super Lcom/netease/cloudmusic/ui/PlayerSeekBar;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:I

.field private h:Landroid/graphics/Matrix;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Bitmap;

.field private k:F

.field private l:F

.field private m:F

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Lcom/netease/cloudmusic/ui/aj;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a:Z

    .line 21
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->b:Z

    .line 22
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->c:Z

    .line 23
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->d:Z

    .line 24
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->e:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->f:J

    .line 26
    iput v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->g:I

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->h:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->i:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld$1;-><init>(Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->p:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204ad

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->j:Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->m:F

    .line 52
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->c()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const v0, 0x7f020446

    const/4 v2, 0x1

    .line 89
    .line 90
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->e:Z

    .line 91
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->c:Z

    if-nez v1, :cond_2

    .line 92
    if-nez p1, :cond_0

    .line 94
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->e:Z

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const v0, 0x7f02044a

    goto :goto_0

    .line 98
    :cond_1
    const v0, 0x7f020449

    goto :goto_0

    .line 101
    :cond_2
    if-nez p1, :cond_3

    .line 103
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->e:Z

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    const v0, 0x7f020448

    goto :goto_0

    .line 107
    :cond_4
    const v0, 0x7f020447

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->b:Z

    .line 181
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/aj;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->o:Lcom/netease/cloudmusic/ui/aj;

    .line 57
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 169
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->b:Z

    if-nez v1, :cond_0

    .line 170
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->b:Z

    .line 171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 172
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 173
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 174
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 171
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->invalidate(IIII)V

    .line 176
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->c:Z

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a(Ljava/lang/Boolean;)V

    .line 62
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->c:Z

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a(Ljava/lang/Boolean;)V

    .line 67
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->d:Z

    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 120
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 128
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 129
    if-nez v7, :cond_1

    .line 130
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 132
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getMax()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getProgress()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v12

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getMax()I

    move-result v6

    int-to-double v8, v6

    mul-double/2addr v4, v8

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getWidth()I

    move-result v6

    int-to-double v8, v6

    div-double/2addr v4, v8

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getProgress()I

    move-result v6

    int-to-double v8, v6

    mul-double/2addr v8, v12

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getMax()I

    move-result v6

    int-to-double v10, v6

    div-double/2addr v8, v10

    sub-double v8, v12, v8

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 134
    :goto_1
    cmpl-float v3, v2, v1

    if-lez v3, :cond_4

    float-to-double v2, v2

    const-wide v4, 0x3f8eb851eb851eb8L    # 0.015

    sub-double/2addr v2, v4

    :goto_2
    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 135
    const v3, 0x102000d

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 137
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getMax()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getSecondaryProgress()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v12

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getMax()I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v4, v8

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getWidth()I

    move-result v1

    int-to-double v8, v1

    div-double/2addr v4, v8

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getSecondaryProgress()I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v8, v12

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getMax()I

    move-result v1

    int-to-double v10, v1

    div-double/2addr v8, v10

    sub-double v8, v12, v8

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 138
    :cond_2
    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 139
    const v2, 0x102000f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 141
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->b:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    iget-wide v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 146
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->g:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->g:I

    .line 150
    :goto_3
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->g:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->g:I

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->f:J

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->h:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 154
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumbOffset()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 155
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    const-wide/16 v2, 0x32

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    .line 159
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    .line 160
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    .line 161
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v7, v0, v1

    move-object v1, p0

    .line 158
    invoke-virtual/range {v1 .. v7}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->postInvalidateDelayed(JIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v2, v1

    .line 133
    goto/16 :goto_1

    .line 134
    :cond_4
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    .line 148
    :cond_5
    :try_start_2
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->g:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    move v1, v2

    .line 244
    :cond_0
    :goto_0
    return v1

    .line 200
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    .line 203
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->d:Z

    .line 204
    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->k:F

    .line 205
    iput v3, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->l:F

    .line 206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 207
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumbOffset()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->e()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->getThumbOffset()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v5, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->e()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a(Ljava/lang/Boolean;)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a:Z

    .line 211
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 215
    :cond_3
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a:Z

    .line 216
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->d:Z

    move v1, v2

    .line 217
    goto :goto_0

    .line 219
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    .line 220
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->d:Z

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v1, :cond_8

    .line 223
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->d:Z

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 225
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->e:Z

    if-nez v0, :cond_6

    .line 226
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->c:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->c:Z

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->o:Lcom/netease/cloudmusic/ui/aj;

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->o:Lcom/netease/cloudmusic/ui/aj;

    iget-boolean v3, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->c:Z

    invoke-interface {v0, v3}, Lcom/netease/cloudmusic/ui/aj;->a(Z)V

    .line 231
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a(Ljava/lang/Boolean;)V

    .line 232
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 226
    goto :goto_2

    .line 235
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 236
    iget-boolean v4, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a:Z

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->k:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->m:F

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->l:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->m:F

    mul-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    iget v3, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->k:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41c80000    # 25.0f

    iget v4, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->m:F

    mul-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 239
    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a(Ljava/lang/Boolean;)V

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 241
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a:Z

    goto/16 :goto_1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->n:Landroid/graphics/drawable/Drawable;

    .line 82
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->setThumbOffset(I)V

    .line 86
    return-void
.end method
