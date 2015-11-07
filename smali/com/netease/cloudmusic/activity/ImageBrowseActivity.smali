.class public Lcom/netease/cloudmusic/activity/ImageBrowseActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:[Ljava/lang/String;

.field private k:I

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->l:Ljava/util/HashMap;

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Luk/co/senab/photoview/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 174
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 176
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v4, v1

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v0, v0

    div-float v0, v3, v0

    div-float v0, v2, v0

    .line 177
    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-float v0, v1, v0

    .line 178
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    .line 179
    invoke-virtual {p1}, Luk/co/senab/photoview/PhotoView;->a()F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Luk/co/senab/photoview/PhotoView;->a(F)V

    .line 180
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v6, v6, v1}, Luk/co/senab/photoview/PhotoView;->a(FFFZ)V

    .line 182
    :cond_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 312
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    array-length v3, p1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 317
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 321
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 325
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const-string v2, "LAMCFRwlBikd"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v0, "NQEQGw0ZGys="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZUFD"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->j:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->k:I

    return v0
.end method


# virtual methods
.method protected m()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f020401

    const v6, 0x7f020400

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->requestWindowFeature(I)Z

    .line 79
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 80
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->setContentView(I)V

    .line 82
    const v0, 0x7f0e009c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 83
    const v0, 0x7f0e011f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->g:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 85
    const-string v3, "NQEQGw0ZGys="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->k:I

    .line 86
    const-string v3, "LAMCFRwlBikd"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->j:[Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->k:I

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->e(I)V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/netease/cloudmusic/activity/z;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->j:[Ljava/lang/String;

    invoke-direct {v3, p0, p0, v4}, Lcom/netease/cloudmusic/activity/z;-><init>(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a:Landroid/support/v4/view/ViewPager;

    iget v3, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->k:I

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$1;-><init>(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 107
    const v0, 0x7f0e0121

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->h:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->h:Landroid/widget/TextView;

    invoke-static {p0, v6, v7, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$2;-><init>(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->j:[Ljava/lang/String;

    iget v4, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->k:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LRoXAg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    const v0, 0x7f0e0120

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->i:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->i:Landroid/widget/TextView;

    invoke-static {p0, v6, v7, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;-><init>(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
