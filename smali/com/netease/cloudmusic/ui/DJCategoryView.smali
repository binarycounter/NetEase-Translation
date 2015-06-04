.class public Lcom/netease/cloudmusic/ui/DJCategoryView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:I

.field private c:Lcom/netease/cloudmusic/ui/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .prologue
    const v12, 0x40f570a4    # 7.67f

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    const/4 v7, 0x0

    const/4 v2, -0x1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/DJCategoryView;->setOrientation(I)V

    .line 44
    const v0, -0xb7b5b4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/DJCategoryView;->setBackgroundColor(I)V

    .line 45
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v1

    mul-double/2addr v4, v8

    double-to-int v1, v4

    invoke-virtual {p0, v7, v0, v7, v1}, Lcom/netease/cloudmusic/ui/DJCategoryView;->setPadding(IIII)V

    .line 47
    new-instance v1, Landroid/support/v4/view/ViewPager;

    invoke-direct {v1, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v3, Lcom/netease/cloudmusic/ui/t;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/DJCategoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget v4, p0, Lcom/netease/cloudmusic/ui/DJCategoryView;->b:I

    invoke-direct {v3, p0, v0, v4, p1}, Lcom/netease/cloudmusic/ui/t;-><init>(Lcom/netease/cloudmusic/ui/DJCategoryView;Landroid/support/v4/app/FragmentManager;ILandroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 49
    new-instance v0, Lcom/netease/cloudmusic/ui/r;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/r;-><init>(Lcom/netease/cloudmusic/ui/DJCategoryView;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v4, 0x4067555555555555L    # 186.66666666666666

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v3

    mul-double/2addr v4, v8

    double-to-int v3, v4

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/ui/DJCategoryView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/DJCategoryView;->a:Landroid/widget/LinearLayout;

    move v6, v7

    .line 66
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/DJCategoryView;->b:I

    if-ge v6, v0, :cond_1

    .line 67
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v1

    mul-double/2addr v4, v10

    double-to-int v1, v4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 70
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    const v1, 0x7f0201a7

    const v5, 0x7f0201a6

    move-object v0, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    if-nez v6, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/DJCategoryView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v0, v7

    .line 72
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double/2addr v2, v10

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/DJCategoryView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/ui/DJCategoryView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/DJCategoryView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/ui/DJCategoryView;->b:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/DJCategoryView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/DJCategoryView;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/DJCategoryView;)Lcom/netease/cloudmusic/ui/v;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/DJCategoryView;->c:Lcom/netease/cloudmusic/ui/v;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/v;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/DJCategoryView;->c:Lcom/netease/cloudmusic/ui/v;

    .line 82
    return-void
.end method
