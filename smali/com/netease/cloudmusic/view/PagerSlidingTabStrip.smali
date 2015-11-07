.class public Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# static fields
.field private static final b:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/util/Locale;

.field public a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/netease/cloudmusic/view/b;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/content/res/ColorStateList;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Lcom/netease/cloudmusic/view/b;

    invoke-direct {v0, p0, v7}, Lcom/netease/cloudmusic/view/b;-><init>(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$1;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->e:Lcom/netease/cloudmusic/view/b;

    .line 75
    iput v5, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->i:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->j:F

    .line 81
    const v0, -0x99999a

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->m:I

    .line 82
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->n:I

    .line 83
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->o:I

    .line 85
    iput-boolean v5, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->p:Z

    .line 86
    iput-boolean v4, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->q:Z

    .line 88
    const/16 v0, 0x34

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->r:I

    .line 89
    const/16 v0, 0x8

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->s:I

    .line 90
    iput v8, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->t:I

    .line 91
    const/16 v0, 0xc

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->u:I

    .line 92
    const/16 v0, 0x18

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->v:I

    .line 93
    iput v4, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->w:I

    .line 95
    const/16 v0, 0xe

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->x:I

    .line 97
    iput-object v7, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    .line 98
    iput v5, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->A:I

    .line 100
    iput v5, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->B:I

    .line 102
    const v0, 0x7f0200e3

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->C:I

    .line 117
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 118
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 120
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 127
    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->r:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->r:I

    .line 128
    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->s:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->s:I

    .line 129
    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->t:I

    .line 130
    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->u:I

    .line 131
    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->v:I

    .line 132
    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->w:I

    .line 133
    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->x:I

    .line 137
    sget-object v0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 139
    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->x:I

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->x:I

    .line 140
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0099

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v3, 0x66

    invoke-static {v0, v3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 145
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0099

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 141
    invoke-static {p1, v3, v7, v7, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->y:Landroid/content/res/ColorStateList;

    .line 146
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    sget-object v0, Lcom/netease/cloudmusic/h;->P:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 152
    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->m:I

    .line 153
    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->n:I

    .line 154
    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->o:I

    .line 155
    const/4 v1, 0x3

    iget v2, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->s:I

    .line 156
    const/4 v1, 0x4

    iget v2, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->t:I

    .line 157
    const/4 v1, 0x5

    iget v2, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->u:I

    .line 158
    const/4 v1, 0x6

    iget v2, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->v:I

    .line 159
    const/16 v1, 0x8

    iget v2, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->C:I

    .line 160
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->p:Z

    .line 161
    const/4 v1, 0x7

    iget v2, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->r:I

    .line 162
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->q:Z

    .line 164
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    .line 180
    :cond_0
    return-void

    .line 142
    :cond_1
    const v0, 0x7f0d00ed

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v0

    goto/16 :goto_0

    .line 145
    :cond_2
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->j:F

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->i:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 246
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 251
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 255
    new-instance v0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$2;-><init>(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->v:I

    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->v:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    iget-object v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 264
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 241
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 242
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->i:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 268
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_7

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 272
    iget v3, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 274
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 275
    check-cast v0, Landroid/widget/TextView;

    .line 276
    iget v3, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->x:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    iget-object v3, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    iget v5, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->A:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 278
    iget-object v3, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 279
    iget-object v3, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    :goto_1
    if-ne v1, v3, :cond_2

    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 280
    iget-boolean v3, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->q:Z

    if-eqz v3, :cond_0

    .line 281
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v3, v5, :cond_3

    .line 282
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 268
    :cond_0
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 279
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    .line 284
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 287
    :cond_4
    instance-of v3, v0, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    .line 288
    check-cast v0, Landroid/widget/ImageButton;

    .line 289
    iget-object v3, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    :goto_4
    if-ne v1, v3, :cond_6

    move v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v2

    goto :goto_5

    .line 292
    :cond_7
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 302
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 303
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->r:I

    sub-int/2addr v0, v1

    .line 306
    :cond_3
    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->B:I

    if-eq v0, v1, :cond_0

    .line 307
    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->B:I

    .line 308
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->h:I

    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->h:I

    if-ge v1, v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/view/a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/view/a;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/view/a;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(II)V

    .line 204
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->b()V

    .line 214
    invoke-virtual {p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$1;-><init>(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 232
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->m:I

    .line 406
    invoke-virtual {p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->invalidate()V

    .line 407
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->y:Landroid/content/res/ColorStateList;

    .line 510
    invoke-direct {p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->b()V

    .line 511
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 196
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 185
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EwcGBSkREyAcQxYWFQdlAAwGWRgVMwtDEx0RBDELEVIQHgcxDw0RHF4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->e:Lcom/netease/cloudmusic/view/b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 191
    invoke-virtual {p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->a()V

    .line 192
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 532
    iput p1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->v:I

    .line 533
    invoke-direct {p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->b()V

    .line 534
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 315
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 317
    invoke-virtual {p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    .line 357
    :cond_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->getHeight()I

    move-result v7

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 333
    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->j:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->i:I

    iget v2, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 339
    iget v4, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->j:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->j:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 340
    iget v2, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->j:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->j:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    add-float v3, v0, v2

    .line 343
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->s:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->t:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->u:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->u:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 353
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 542
    check-cast p1, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$SavedState;

    .line 543
    invoke-virtual {p1}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 544
    iget v0, p1, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->i:I

    .line 545
    invoke-virtual {p0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->requestLayout()V

    .line 546
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 550
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 551
    new-instance v1, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 552
    iget v0, p0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;->i:I

    iput v0, v1, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip$SavedState;->a:I

    .line 553
    return-object v1
.end method
