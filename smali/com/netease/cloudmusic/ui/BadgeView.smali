.class public Lcom/netease/cloudmusic/ui/BadgeView;
.super Landroid/widget/TextView;
.source "ProGuard"


# static fields
.field private static final a:I

.field private static final b:I

.field private static c:Landroid/view/animation/Animation;

.field private static d:Landroid/view/animation/Animation;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/graphics/drawable/ShapeDrawable;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "ZggFFB8WEiMI"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/ui/BadgeView;->a:I

    .line 45
    const-string v0, "ZggFFB8WEiMI"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/ui/BadgeView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    const v1, 0x1010084

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 100
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    invoke-direct {p0, p1, p4, p5}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 82
    const/4 v2, 0x0

    const v3, 0x1010084

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TabWidget;I)V
    .locals 6

    .prologue
    .line 96
    const/4 v2, 0x0

    const v3, 0x1010084

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    .line 97
    return-void
.end method

.method private a()Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    .line 341
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->c(I)I

    move-result v0

    .line 342
    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x5

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x6

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x7

    int-to-float v0, v0

    aput v0, v1, v2

    .line 344
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 345
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 346
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/BadgeView;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    return-object v1
.end method

.method private a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v1, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 110
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BadgeView;->e:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BadgeView;->f:Landroid/view/View;

    .line 112
    iput p3, p0, Lcom/netease/cloudmusic/ui/BadgeView;->m:I

    .line 115
    const/4 v0, 0x6

    iput v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->g:I

    .line 116
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->c(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->h:I

    .line 117
    iget v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->h:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->i:I

    .line 118
    sget v0, Lcom/netease/cloudmusic/ui/BadgeView;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->j:I

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 121
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->c(I)I

    move-result v0

    .line 122
    invoke-virtual {p0, v0, v2, v0, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->setPadding(IIII)V

    .line 123
    sget v0, Lcom/netease/cloudmusic/ui/BadgeView;->b:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->setTextColor(I)V

    .line 124
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->setTextSize(F)V

    .line 125
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->setGravity(I)V

    .line 127
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object v0, Lcom/netease/cloudmusic/ui/BadgeView;->c:Landroid/view/animation/Animation;

    .line 128
    sget-object v0, Lcom/netease/cloudmusic/ui/BadgeView;->c:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 129
    sget-object v0, Lcom/netease/cloudmusic/ui/BadgeView;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 131
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object v0, Lcom/netease/cloudmusic/ui/BadgeView;->d:Landroid/view/animation/Animation;

    .line 132
    sget-object v0, Lcom/netease/cloudmusic/ui/BadgeView;->d:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 133
    sget-object v0, Lcom/netease/cloudmusic/ui/BadgeView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 135
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/BadgeView;->k:Z

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Landroid/view/View;)V

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BadgeView;->c()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, -0x1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 156
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/BadgeView;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 158
    instance-of v3, p1, Landroid/widget/TabWidget;

    if-eqz v3, :cond_0

    .line 161
    check-cast p1, Landroid/widget/TabWidget;

    iget v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->f:Landroid/view/View;

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/ui/BadgeView;->setVisibility(I)V

    .line 168
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 188
    :goto_0
    return-void

    .line 173
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 176
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 181
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/ui/BadgeView;->setVisibility(I)V

    .line 182
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0
.end method

.method private a(ZLandroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BadgeView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->l:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/BadgeView;->a()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/BadgeView;->b()V

    .line 278
    if-eqz p1, :cond_2

    .line 279
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/BadgeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 281
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->setVisibility(I)V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->k:Z

    .line 283
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 354
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 356
    iget v1, p0, Lcom/netease/cloudmusic/ui/BadgeView;->g:I

    packed-switch v1, :pswitch_data_0

    .line 384
    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    return-void

    .line 358
    :pswitch_0
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 359
    iget v1, p0, Lcom/netease/cloudmusic/ui/BadgeView;->h:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/BadgeView;->i:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 362
    :pswitch_1
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 363
    iget v1, p0, Lcom/netease/cloudmusic/ui/BadgeView;->i:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/BadgeView;->h:I

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 366
    :pswitch_2
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 367
    iget v1, p0, Lcom/netease/cloudmusic/ui/BadgeView;->h:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/BadgeView;->i:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 370
    :pswitch_3
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 371
    iget v1, p0, Lcom/netease/cloudmusic/ui/BadgeView;->h:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/BadgeView;->i:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 374
    :pswitch_4
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 375
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 378
    :pswitch_5
    const/16 v1, 0x15

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b(ZLandroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 286
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->setVisibility(I)V

    .line 287
    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/BadgeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->k:Z

    .line 291
    return-void
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 495
    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 496
    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 326
    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    return-void

    .line 326
    :cond_0
    const-string v0, "fEU="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 458
    iput p1, p0, Lcom/netease/cloudmusic/ui/BadgeView;->h:I

    .line 459
    iput p2, p0, Lcom/netease/cloudmusic/ui/BadgeView;->i:I

    .line 460
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 422
    iput p1, p0, Lcom/netease/cloudmusic/ui/BadgeView;->g:I

    .line 423
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/netease/cloudmusic/ui/BadgeView;->c:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->a(ZLandroid/view/animation/Animation;)V

    .line 205
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->a(ZLandroid/view/animation/Animation;)V

    .line 196
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/netease/cloudmusic/ui/BadgeView;->d:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->b(ZLandroid/view/animation/Animation;)V

    .line 231
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->b(ZLandroid/view/animation/Animation;)V

    .line 222
    return-void
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 402
    invoke-super {p0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/BadgeView;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 150
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 487
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 488
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->c(I)I

    move-result v0

    .line 489
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->setPadding(IIII)V

    .line 490
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->setGravity(I)V

    .line 491
    return-void
.end method
