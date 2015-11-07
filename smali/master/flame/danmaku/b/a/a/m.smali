.class public Lmaster/flame/danmaku/b/a/a/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Bitmap;

.field public c:[[Landroid/graphics/Bitmap;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p3, p0, Lmaster/flame/danmaku/b/a/a/m;->g:I

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lmaster/flame/danmaku/b/a/a/m;->a(IIIZ)V

    .line 42
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 148
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/m;->c:[[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    move v1, v2

    .line 149
    :goto_0
    iget-object v3, p0, Lmaster/flame/danmaku/b/a/a/m;->c:[[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    move v3, v2

    .line 150
    :goto_1
    iget-object v4, p0, Lmaster/flame/danmaku/b/a/a/m;->c:[[Landroid/graphics/Bitmap;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 151
    iget-object v4, p0, Lmaster/flame/danmaku/b/a/a/m;->c:[[Landroid/graphics/Bitmap;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 152
    iget-object v4, p0, Lmaster/flame/danmaku/b/a/a/m;->c:[[Landroid/graphics/Bitmap;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    iget-object v4, p0, Lmaster/flame/danmaku/b/a/a/m;->c:[[Landroid/graphics/Bitmap;

    aget-object v4, v4, v1

    aput-object v0, v4, v3

    .line 150
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_2
    check-cast v0, [[Landroid/graphics/Bitmap;

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->c:[[Landroid/graphics/Bitmap;

    .line 159
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/m;->f:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/m;->e:I

    .line 81
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    iput-object v1, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    .line 85
    :cond_0
    invoke-direct {p0}, Lmaster/flame/danmaku/b/a/a/m;->b()V

    .line 86
    iput-object v1, p0, Lmaster/flame/danmaku/b/a/a/m;->d:Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public a(IIII)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct/range {p0 .. p0}, Lmaster/flame/danmaku/b/a/a/m;->b()V

    .line 92
    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/m;->e:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/m;->f:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/m;->e:I

    move/from16 v0, p3

    if-gt v2, v0, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/m;->f:I

    move/from16 v0, p4

    if-le v2, v0, :cond_0

    .line 98
    :cond_2
    move/from16 v0, p3

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 99
    move/from16 v0, p4

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 100
    move-object/from16 v0, p0

    iget v4, v0, Lmaster/flame/danmaku/b/a/a/m;->e:I

    div-int/2addr v4, v2

    move-object/from16 v0, p0

    iget v5, v0, Lmaster/flame/danmaku/b/a/a/m;->e:I

    rem-int v2, v5, v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    add-int v5, v4, v2

    .line 101
    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/m;->f:I

    div-int v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/m;->f:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    add-int v6, v4, v2

    .line 102
    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/m;->e:I

    div-int v7, v2, v5

    .line 103
    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/b/a/a/m;->f:I

    div-int v8, v2, v6

    .line 104
    filled-new-array {v6, v5}, [I

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Landroid/graphics/Bitmap;

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/a/a/m;->a:Landroid/graphics/Canvas;

    if-nez v3, :cond_3

    .line 106
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lmaster/flame/danmaku/b/a/a/m;->a:Landroid/graphics/Canvas;

    .line 107
    move-object/from16 v0, p0

    iget v3, v0, Lmaster/flame/danmaku/b/a/a/m;->g:I

    if-lez v3, :cond_3

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/a/a/m;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget v4, v0, Lmaster/flame/danmaku/b/a/a/m;->g:I

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 111
    :cond_3
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 112
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 113
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_8

    .line 114
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_7

    .line 115
    aget-object v11, v2, v4

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v12}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    aput-object v12, v11, v3

    .line 117
    move-object/from16 v0, p0

    iget v11, v0, Lmaster/flame/danmaku/b/a/a/m;->g:I

    if-lez v11, :cond_4

    .line 118
    move-object/from16 v0, p0

    iget v11, v0, Lmaster/flame/danmaku/b/a/a/m;->g:I

    invoke-virtual {v12, v11}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 120
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lmaster/flame/danmaku/b/a/a/m;->a:Landroid/graphics/Canvas;

    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    mul-int v11, v3, v7

    mul-int v13, v4, v8

    .line 122
    add-int v14, v11, v7

    add-int v15, v13, v8

    invoke-virtual {v9, v11, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v10, v11, v13, v14, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    move-object/from16 v0, p0

    iget-object v11, v0, Lmaster/flame/danmaku/b/a/a/m;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v9, v10, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 114
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 100
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 101
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 113
    :cond_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 127
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/a/a/m;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    move-object/from16 v0, p0

    iput-object v2, v0, Lmaster/flame/danmaku/b/a/a/m;->c:[[Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method public a(IIIZ)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-eqz p4, :cond_2

    iget v2, p0, Lmaster/flame/danmaku/b/a/a/m;->e:I

    if-ne p1, v2, :cond_1

    iget v2, p0, Lmaster/flame/danmaku/b/a/a/m;->f:I

    if-ne p2, v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 50
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-direct {p0}, Lmaster/flame/danmaku/b/a/a/m;->b()V

    .line 69
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    :cond_2
    iget v2, p0, Lmaster/flame/danmaku/b/a/a/m;->e:I

    if-gt p1, v2, :cond_3

    iget v2, p0, Lmaster/flame/danmaku/b/a/a/m;->f:I

    if-le p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/m;->a()V

    .line 57
    :cond_5
    iput p1, p0, Lmaster/flame/danmaku/b/a/a/m;->e:I

    .line 58
    iput p2, p0, Lmaster/flame/danmaku/b/a/a/m;->f:I

    .line 59
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    .line 60
    if-lez p3, :cond_6

    .line 61
    iput p3, p0, Lmaster/flame/danmaku/b/a/a/m;->g:I

    .line 62
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 64
    :cond_6
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_7

    .line 65
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->a:Landroid/graphics/Canvas;

    .line 66
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->setDensity(I)V

    goto :goto_1

    .line 68
    :cond_7
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->c:[[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    move v0, v1

    .line 163
    :goto_0
    iget-object v2, p0, Lmaster/flame/danmaku/b/a/a/m;->c:[[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 164
    :goto_1
    iget-object v4, p0, Lmaster/flame/danmaku/b/a/a/m;->c:[[Landroid/graphics/Bitmap;

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 165
    iget-object v4, p0, Lmaster/flame/danmaku/b/a/a/m;->c:[[Landroid/graphics/Bitmap;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    .line 166
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 167
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/2addr v5, v2

    int-to-float v5, v5

    add-float/2addr v5, p2

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    cmpg-float v6, v6, v8

    if-gez v6, :cond_1

    .line 164
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v0

    int-to-float v6, v6

    add-float/2addr v6, p3

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_0

    .line 175
    invoke-virtual {p1, v4, v5, v6, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 163
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    .line 184
    :cond_4
    :goto_3
    return v1

    .line 180
    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v1, v3

    .line 182
    goto :goto_3
.end method
