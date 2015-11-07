.class public Lmaster/flame/danmaku/b/a/a/a;
.super Lmaster/flame/danmaku/b/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/b/a/a",
        "<",
        "Landroid/graphics/Canvas;",
        ">;"
    }
.end annotation


# static fields
.field private static A:Z

.field public static a:Landroid/text/TextPaint;

.field public static b:Landroid/text/TextPaint;

.field public static c:I

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static l:F

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Landroid/graphics/Paint;

.field private static q:Landroid/graphics/Paint;

.field private static r:Landroid/graphics/Paint;

.field private static s:F

.field private static t:F

.field private static u:F

.field private static v:F

.field private static w:I

.field private static x:Z

.field private static y:Z

.field private static z:Z


# instance fields
.field private B:I

.field private C:I

.field private D:F

.field private E:I

.field private F:F

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field public h:Landroid/graphics/Canvas;

.field private i:Landroid/graphics/Camera;

.field private j:Landroid/graphics/Matrix;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/a/a/a;->k:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lmaster/flame/danmaku/b/a/a/a;->m:Ljava/util/Map;

    .line 68
    const/4 v0, 0x4

    sput v0, Lmaster/flame/danmaku/b/a/a/a;->c:I

    .line 78
    sput v3, Lmaster/flame/danmaku/b/a/a/a;->s:F

    .line 83
    const/high16 v0, 0x40600000    # 3.5f

    sput v0, Lmaster/flame/danmaku/b/a/a/a;->t:F

    .line 88
    sput v2, Lmaster/flame/danmaku/b/a/a/a;->u:F

    .line 89
    sput v2, Lmaster/flame/danmaku/b/a/a/a;->v:F

    .line 90
    const/16 v0, 0xcc

    sput v0, Lmaster/flame/danmaku/b/a/a/a;->w:I

    .line 95
    sput-boolean v4, Lmaster/flame/danmaku/b/a/a/a;->d:Z

    .line 96
    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->d:Z

    sput-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->x:Z

    .line 101
    sput-boolean v5, Lmaster/flame/danmaku/b/a/a/a;->e:Z

    .line 102
    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->e:Z

    sput-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->y:Z

    .line 107
    sput-boolean v4, Lmaster/flame/danmaku/b/a/a/a;->f:Z

    .line 108
    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->f:Z

    sput-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->z:Z

    .line 113
    sput-boolean v5, Lmaster/flame/danmaku/b/a/a/a;->g:Z

    .line 114
    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->g:Z

    sput-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->A:Z

    .line 117
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/a/a/a;->a:Landroid/text/TextPaint;

    .line 118
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->a:Landroid/text/TextPaint;

    sget v1, Lmaster/flame/danmaku/b/a/a/a;->t:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 119
    new-instance v0, Landroid/text/TextPaint;

    sget-object v1, Lmaster/flame/danmaku/b/a/a/a;->a:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sput-object v0, Lmaster/flame/danmaku/b/a/a/a;->b:Landroid/text/TextPaint;

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/a/a/a;->p:Landroid/graphics/Paint;

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/a/a/a;->q:Landroid/graphics/Paint;

    .line 122
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->q:Landroid/graphics/Paint;

    sget v1, Lmaster/flame/danmaku/b/a/a/a;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/a/a/a;->r:Landroid/graphics/Paint;

    .line 125
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lmaster/flame/danmaku/b/a/a;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->i:Landroid/graphics/Camera;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->j:Landroid/graphics/Matrix;

    .line 51
    iput v1, p0, Lmaster/flame/danmaku/b/a/a/a;->n:I

    .line 54
    iput v1, p0, Lmaster/flame/danmaku/b/a/a/a;->o:I

    .line 179
    iput v2, p0, Lmaster/flame/danmaku/b/a/a/a;->D:F

    .line 181
    const/16 v0, 0xa0

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/a;->E:I

    .line 183
    iput v2, p0, Lmaster/flame/danmaku/b/a/a/a;->F:F

    .line 185
    iput v1, p0, Lmaster/flame/danmaku/b/a/a/a;->G:I

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/a;->H:Z

    .line 189
    iput v3, p0, Lmaster/flame/danmaku/b/a/a/a;->I:I

    .line 191
    iput v3, p0, Lmaster/flame/danmaku/b/a/a/a;->J:I

    return-void
.end method

.method private static a(Landroid/text/TextPaint;)F
    .locals 4

    .prologue
    .line 538
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 539
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 540
    if-nez v0, :cond_0

    .line 541
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 542
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 543
    sget-object v2, Lmaster/flame/danmaku/b/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Canvas;FF)I
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->i:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 294
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->i:Landroid/graphics/Camera;

    iget v1, p1, Lmaster/flame/danmaku/b/a/c;->f:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 295
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->i:Landroid/graphics/Camera;

    iget v1, p1, Lmaster/flame/danmaku/b/a/c;->e:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 296
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->i:Landroid/graphics/Camera;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 297
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->j:Landroid/graphics/Matrix;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 298
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 299
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->i:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 300
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 301
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 302
    return v0
.end method

.method private static a(Lmaster/flame/danmaku/b/a/c;Z)Landroid/text/TextPaint;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 433
    if-eqz p1, :cond_1

    .line 434
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->b:Landroid/text/TextPaint;

    .line 435
    sget-object v1, Lmaster/flame/danmaku/b/a/a/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 439
    :goto_0
    iget v1, p0, Lmaster/flame/danmaku/b/a/c;->i:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 440
    invoke-static {p0, v0}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Paint;)V

    .line 443
    sget-boolean v1, Lmaster/flame/danmaku/b/a/a/a;->x:Z

    if-eqz v1, :cond_0

    sget v1, Lmaster/flame/danmaku/b/a/a/a;->s:F

    cmpg-float v1, v1, v3

    if-lez v1, :cond_0

    iget v1, p0, Lmaster/flame/danmaku/b/a/c;->g:I

    if-nez v1, :cond_2

    .line 444
    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 448
    :goto_1
    sget-boolean v1, Lmaster/flame/danmaku/b/a/a/a;->A:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 449
    return-object v0

    .line 437
    :cond_1
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->a:Landroid/text/TextPaint;

    goto :goto_0

    .line 446
    :cond_2
    sget v1, Lmaster/flame/danmaku/b/a/a/a;->s:F

    iget v2, p0, Lmaster/flame/danmaku/b/a/c;->g:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v1, Lmaster/flame/danmaku/b/a/b;->a:I

    if-eq v0, v1, :cond_0

    .line 284
    sget v0, Lmaster/flame/danmaku/b/a/b;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 286
    :cond_0
    return-void
.end method

.method private a(Lmaster/flame/danmaku/b/a/c;FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    .line 527
    iget v0, p1, Lmaster/flame/danmaku/b/a/c;->k:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v1, p2, v0

    .line 528
    iget v0, p1, Lmaster/flame/danmaku/b/a/c;->k:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p3

    .line 529
    iget v2, p1, Lmaster/flame/danmaku/b/a/c;->j:I

    if-eqz v2, :cond_0

    .line 530
    add-float/2addr v1, v3

    .line 531
    add-float/2addr v0, v3

    .line 533
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/a;->l()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lmaster/flame/danmaku/b/a/c;->m:F

    .line 534
    iput v0, p1, Lmaster/flame/danmaku/b/a/c;->n:F

    .line 535
    return-void
.end method

.method public static a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Canvas;FFZ)V
    .locals 11

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 307
    .line 309
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->k:I

    int-to-float v0, v0

    add-float v1, p2, v0

    .line 310
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->k:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    .line 311
    iget v2, p0, Lmaster/flame/danmaku/b/a/c;->j:I

    if-eqz v2, :cond_12

    .line 312
    add-float/2addr v1, v5

    .line 313
    add-float/2addr v0, v5

    move v2, v1

    move v1, v0

    .line 316
    :goto_0
    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->e:Z

    sput-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->y:Z

    .line 317
    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->d:Z

    sput-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->x:Z

    .line 318
    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->f:Z

    sput-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->z:Z

    .line 319
    if-nez p4, :cond_4

    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->g:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    sput-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->A:Z

    .line 320
    invoke-static {p0, p4}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Z)Landroid/text/TextPaint;

    move-result-object v7

    .line 321
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->c:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 322
    iget-object v8, p0, Lmaster/flame/danmaku/b/a/c;->c:[Ljava/lang/String;

    .line 323
    array-length v0, v8

    if-ne v0, v3, :cond_5

    .line 324
    invoke-static {p0}, Lmaster/flame/danmaku/b/a/a/a;->f(Lmaster/flame/danmaku/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {p0, v7, v3}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Paint;Z)V

    .line 327
    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v0, v1, v0

    .line 328
    sget-boolean v3, Lmaster/flame/danmaku/b/a/a/a;->z:Z

    if-eqz v3, :cond_11

    .line 329
    sget v3, Lmaster/flame/danmaku/b/a/a/a;->u:F

    add-float/2addr v3, v2

    .line 330
    sget v5, Lmaster/flame/danmaku/b/a/a/a;->v:F

    add-float/2addr v0, v5

    .line 332
    :goto_2
    aget-object v5, v8, v4

    invoke-virtual {p1, v5, v3, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 334
    :cond_0
    invoke-static {p0, v7, v4}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Paint;Z)V

    .line 335
    aget-object v0, v8, v4

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 402
    :cond_1
    :goto_3
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->h:I

    if-eqz v0, :cond_2

    .line 403
    invoke-static {p0}, Lmaster/flame/danmaku/b/a/a/a;->d(Lmaster/flame/danmaku/b/a/c;)Landroid/graphics/Paint;

    move-result-object v5

    .line 404
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->n:F

    add-float/2addr v0, p3

    sget v1, Lmaster/flame/danmaku/b/a/a/a;->c:I

    int-to-float v1, v1

    sub-float v2, v0, v1

    .line 405
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->m:F

    add-float v3, p2, v0

    move-object v0, p1

    move v1, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 409
    :cond_2
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->j:I

    if-eqz v0, :cond_3

    .line 410
    invoke-static {p0}, Lmaster/flame/danmaku/b/a/a/a;->c(Lmaster/flame/danmaku/b/a/c;)Landroid/graphics/Paint;

    move-result-object v5

    .line 411
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->m:F

    add-float v3, p2, v0

    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->n:F

    add-float v4, p3, v0

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 415
    :cond_3
    return-void

    :cond_4
    move v0, v4

    .line 319
    goto :goto_1

    .line 337
    :cond_5
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->n:F

    iget v5, p0, Lmaster/flame/danmaku/b/a/c;->k:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v0, v5

    array-length v5, v8

    int-to-float v5, v5

    div-float v9, v0, v5

    move v0, v4

    .line 338
    :goto_4
    array-length v5, v8

    if-ge v0, v5, :cond_1

    .line 339
    aget-object v5, v8, v0

    if-eqz v5, :cond_6

    aget-object v5, v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    .line 338
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 342
    :cond_7
    invoke-static {p0}, Lmaster/flame/danmaku/b/a/a/a;->f(Lmaster/flame/danmaku/b/a/c;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 343
    invoke-static {p0, v7, v3}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Paint;Z)V

    .line 345
    int-to-float v5, v0

    mul-float/2addr v5, v9

    add-float/2addr v5, v1

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    .line 346
    sget-boolean v6, Lmaster/flame/danmaku/b/a/a/a;->z:Z

    if-eqz v6, :cond_10

    .line 347
    sget v6, Lmaster/flame/danmaku/b/a/a/a;->u:F

    add-float/2addr v6, v2

    .line 348
    sget v10, Lmaster/flame/danmaku/b/a/a/a;->v:F

    add-float/2addr v5, v10

    .line 350
    :goto_6
    aget-object v10, v8, v0

    invoke-virtual {p1, v10, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 352
    :cond_8
    invoke-static {p0, v7, v4}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Paint;Z)V

    .line 353
    aget-object v5, v8, v0

    int-to-float v6, v0

    mul-float/2addr v6, v9

    add-float/2addr v6, v1

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v10

    sub-float/2addr v6, v10

    invoke-virtual {p1, v5, v2, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 357
    :cond_9
    invoke-static {p0}, Lmaster/flame/danmaku/b/a/a/a;->f(Lmaster/flame/danmaku/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 358
    invoke-static {p0, v7, v3}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Paint;Z)V

    .line 360
    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v0, v1, v0

    .line 362
    sget-boolean v5, Lmaster/flame/danmaku/b/a/a/a;->z:Z

    if-eqz v5, :cond_f

    .line 363
    sget v5, Lmaster/flame/danmaku/b/a/a/a;->u:F

    add-float/2addr v5, v2

    .line 364
    sget v6, Lmaster/flame/danmaku/b/a/a/a;->v:F

    add-float/2addr v0, v6

    move v6, v5

    move v5, v0

    .line 366
    :goto_7
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 368
    cmpl-float v0, v6, v8

    if-eqz v0, :cond_e

    cmpl-float v0, v1, v8

    if-eqz v0, :cond_e

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 370
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move v0, v3

    .line 373
    :goto_8
    iget-object v5, p0, Lmaster/flame/danmaku/b/a/c;->y:Landroid/text/StaticLayout;

    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 374
    if-eqz v0, :cond_a

    .line 375
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 382
    :cond_a
    :goto_9
    invoke-static {p0, v7, v4}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Paint;Z)V

    .line 384
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 386
    cmpl-float v0, v2, v8

    if-eqz v0, :cond_b

    cmpl-float v0, v1, v8

    if-eqz v0, :cond_b

    .line 387
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 388
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move v4, v3

    .line 391
    :cond_b
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->y:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 392
    if-eqz v4, :cond_1

    .line 393
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 378
    :cond_c
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 396
    :cond_d
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_e
    move v0, v4

    goto :goto_8

    :cond_f
    move v5, v0

    move v6, v2

    goto :goto_7

    :cond_10
    move v6, v2

    goto/16 :goto_6

    :cond_11
    move v3, v2

    goto/16 :goto_2

    :cond_12
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method private static a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 473
    sget-object v0, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    iget-boolean v0, v0, Lmaster/flame/danmaku/b/a/a/b;->f:Z

    if-nez v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 476
    :cond_0
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->m:Ljava/util/Map;

    iget v1, p0, Lmaster/flame/danmaku/b/a/c;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 477
    if-eqz v0, :cond_1

    sget v1, Lmaster/flame/danmaku/b/a/a/a;->l:F

    sget-object v2, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    iget v2, v2, Lmaster/flame/danmaku/b/a/a/b;->e:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 478
    :cond_1
    sget-object v0, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    iget v0, v0, Lmaster/flame/danmaku/b/a/a/b;->e:F

    sput v0, Lmaster/flame/danmaku/b/a/a/a;->l:F

    .line 479
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->i:F

    sget-object v1, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    iget v1, v1, Lmaster/flame/danmaku/b/a/a/b;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 480
    sget-object v1, Lmaster/flame/danmaku/b/a/a/a;->m:Ljava/util/Map;

    iget v2, p0, Lmaster/flame/danmaku/b/a/c;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method private static a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Paint;Z)V
    .locals 3

    .prologue
    const v2, 0xffffff

    .line 457
    iget v1, p0, Lmaster/flame/danmaku/b/a/c;->x:I

    .line 458
    sget v0, Lmaster/flame/danmaku/b/a/b;->a:I

    if-ne v1, v0, :cond_0

    .line 459
    sget-object v0, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    iget v1, v0, Lmaster/flame/danmaku/b/a/a/b;->c:I

    .line 461
    :cond_0
    if-eqz p2, :cond_3

    .line 462
    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->z:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 463
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->g:I

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->z:Z

    if-eqz v0, :cond_2

    sget v0, Lmaster/flame/danmaku/b/a/a/a;->w:I

    int-to-float v0, v0

    int-to-float v1, v1

    sget v2, Lmaster/flame/danmaku/b/a/b;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 469
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 470
    return-void

    .line 462
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 464
    goto :goto_1

    .line 466
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 467
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->d:I

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_1
.end method

.method private a(Lmaster/flame/danmaku/b/a/c;Landroid/text/TextPaint;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 498
    .line 499
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 500
    iget-object v1, p1, Lmaster/flame/danmaku/b/a/c;->c:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 501
    iget-object v1, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 511
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, v6, v0}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;FF)V

    .line 524
    :goto_1
    return-void

    .line 503
    :cond_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-static {v2, p2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-int v3, v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p1, Lmaster/flame/danmaku/b/a/c;->y:Landroid/text/StaticLayout;

    .line 505
    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->y:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 506
    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->y:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 509
    invoke-static {p2}, Lmaster/flame/danmaku/b/a/a/a;->a(Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 515
    :cond_2
    invoke-static {p2}, Lmaster/flame/danmaku/b/a/a/a;->a(Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 516
    iget-object v3, p1, Lmaster/flame/danmaku/b/a/c;->c:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    move v0, v6

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 517
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 518
    invoke-virtual {p2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 519
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 516
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 523
    :cond_4
    iget-object v1, p1, Lmaster/flame/danmaku/b/a/c;->c:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;FF)V

    goto :goto_1
.end method

.method private static final b(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private static final c(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    .line 143
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static c(Lmaster/flame/danmaku/b/a/c;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 422
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->r:Landroid/graphics/Paint;

    iget v1, p0, Lmaster/flame/danmaku/b/a/c;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 423
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->r:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static d(Lmaster/flame/danmaku/b/a/c;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 427
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->q:Landroid/graphics/Paint;

    iget v1, p0, Lmaster/flame/danmaku/b/a/c;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->q:Landroid/graphics/Paint;

    return-object v0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/a;->h:Landroid/graphics/Canvas;

    .line 195
    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/a;->B:I

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/a;->C:I

    .line 198
    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/a;->H:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-static {p1}, Lmaster/flame/danmaku/b/a/a/a;->b(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/a;->I:I

    .line 200
    invoke-static {p1}, Lmaster/flame/danmaku/b/a/a/a;->c(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/a;->J:I

    .line 203
    :cond_0
    return-void
.end method

.method public static e(Lmaster/flame/danmaku/b/a/c;)Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Z)Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    return-void
.end method

.method private static f(Lmaster/flame/danmaku/b/a/c;)Z
    .locals 2

    .prologue
    .line 418
    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->y:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lmaster/flame/danmaku/b/a/a/a;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->g:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/c;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v5

    .line 228
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->j()F

    move-result v6

    .line 229
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->h:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 231
    const/4 v3, 0x0

    .line 233
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_9

    .line 234
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->p()I

    move-result v0

    sget v4, Lmaster/flame/danmaku/b/a/b;->b:I

    if-ne v0, v4, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v1

    .line 237
    :cond_1
    iget v0, p1, Lmaster/flame/danmaku/b/a/c;->e:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    iget v0, p1, Lmaster/flame/danmaku/b/a/c;->f:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_8

    .line 238
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->h:Landroid/graphics/Canvas;

    invoke-direct {p0, p1, v0, v6, v5}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Canvas;FF)I

    move v0, v2

    .line 242
    :goto_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->p()I

    move-result v4

    .line 243
    sget v7, Lmaster/flame/danmaku/b/a/b;->a:I

    if-eq v4, v7, :cond_7

    .line 244
    sget-object v3, Lmaster/flame/danmaku/b/a/a/a;->p:Landroid/graphics/Paint;

    .line 245
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->p()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v4, v3

    move v3, v0

    .line 250
    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v7, Lmaster/flame/danmaku/b/a/b;->b:I

    if-eq v0, v7, :cond_0

    .line 256
    :cond_3
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    check-cast v0, Lmaster/flame/danmaku/b/a/a/l;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/l;->h()Lmaster/flame/danmaku/b/a/a/m;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/a;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v6, v5, v4}, Lmaster/flame/danmaku/b/a/a/m;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z

    move-result v1

    .line 262
    :cond_4
    if-nez v1, :cond_6

    .line 263
    if-eqz v4, :cond_5

    .line 264
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 268
    :goto_3
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->h:Landroid/graphics/Canvas;

    invoke-static {p1, v0, v6, v5, v2}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Canvas;FFZ)V

    .line 269
    const/4 v1, 0x2

    .line 272
    :goto_4
    if-eqz v3, :cond_0

    .line 273
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->h:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/a/a/a;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 266
    :cond_5
    sget-object v0, Lmaster/flame/danmaku/b/a/a/a;->a:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/a/a/a;->a(Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_4

    :cond_7
    move-object v4, v3

    move v3, v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    move-object v4, v3

    move v3, v1

    goto :goto_2
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/a;->k()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 560
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/a;->D:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/a/a;->F:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 561
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/a;->c()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 562
    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    .line 563
    float-to-int v1, v0

    iput v1, p0, Lmaster/flame/danmaku/b/a/a/a;->G:I

    .line 564
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 565
    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/a;->G:I

    .line 566
    :cond_0
    return-void
.end method

.method public a(FIF)V
    .locals 0

    .prologue
    .line 575
    iput p1, p0, Lmaster/flame/danmaku/b/a/a/a;->D:F

    .line 576
    iput p2, p0, Lmaster/flame/danmaku/b/a/a/a;->E:I

    .line 577
    iput p3, p0, Lmaster/flame/danmaku/b/a/a/a;->F:F

    .line 578
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 582
    iput p1, p0, Lmaster/flame/danmaku/b/a/a/a;->B:I

    .line 583
    iput p2, p0, Lmaster/flame/danmaku/b/a/a/a;->C:I

    .line 584
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 588
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/b/a/a/a;->d(Landroid/graphics/Canvas;)V

    .line 589
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/a/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 612
    iput-boolean p1, p0, Lmaster/flame/danmaku/b/a/a/a;->H:Z

    .line 613
    return-void
.end method

.method public b(Lmaster/flame/danmaku/b/a/c;)V
    .locals 2

    .prologue
    .line 487
    invoke-static {p1}, Lmaster/flame/danmaku/b/a/a/a;->e(Lmaster/flame/danmaku/b/a/c;)Landroid/text/TextPaint;

    move-result-object v0

    .line 488
    sget-boolean v1, Lmaster/flame/danmaku/b/a/a/a;->y:Z

    if-eqz v1, :cond_0

    .line 489
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Paint;Z)V

    .line 491
    :cond_0
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Landroid/text/TextPaint;)V

    .line 492
    sget-boolean v1, Lmaster/flame/danmaku/b/a/a/a;->y:Z

    if-eqz v1, :cond_1

    .line 493
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Paint;Z)V

    .line 495
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 617
    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/a;->H:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/a;->B:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/a;->C:I

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/a;->D:F

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/a;->E:I

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/a;->F:F

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/a;->G:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/a;->I:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 627
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/a;->J:I

    return v0
.end method

.method public k()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/a;->h:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public l()F
    .locals 2

    .prologue
    .line 598
    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->x:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->y:Z

    if-eqz v0, :cond_0

    .line 599
    sget v0, Lmaster/flame/danmaku/b/a/a/a;->s:F

    sget v1, Lmaster/flame/danmaku/b/a/a/a;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 607
    :goto_0
    return v0

    .line 601
    :cond_0
    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->x:Z

    if-eqz v0, :cond_1

    .line 602
    sget v0, Lmaster/flame/danmaku/b/a/a/a;->s:F

    goto :goto_0

    .line 604
    :cond_1
    sget-boolean v0, Lmaster/flame/danmaku/b/a/a/a;->y:Z

    if-eqz v0, :cond_2

    .line 605
    sget v0, Lmaster/flame/danmaku/b/a/a/a;->t:F

    goto :goto_0

    .line 607
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
