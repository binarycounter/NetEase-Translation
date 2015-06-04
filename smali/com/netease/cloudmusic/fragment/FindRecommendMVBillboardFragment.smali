.class public Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "AREA_TYPE"

.field private static final c:[Ljava/lang/String;


# instance fields
.field public b:[Landroid/widget/TextView;

.field private d:I

.field private e:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private f:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->d:I

    .line 39
    sget-object v0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->b:[Landroid/widget/TextView;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->d:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->d:I

    return p1
.end method

.method private a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 47
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 49
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090056

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d0096

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 55
    const v1, 0x7f02023f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 56
    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->d:I

    .line 35
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->b(I)Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->c(Landroid/os/Bundle;)V

    .line 164
    :cond_0
    return-void
.end method

.method public b(I)Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131428200:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 61
    const v0, 0x7f0300c2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 62
    const v0, 0x7f0b0368

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v3, Lcom/netease/cloudmusic/fragment/hx;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/netease/cloudmusic/fragment/hx;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    sget-object v3, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->c:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->a(Z)V

    .line 66
    const v0, 0x7f0b0366

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->f:Lcom/viewpagerindicator/TabPageIndicator;

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->f:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/TabPageIndicator;->setBackgroundColor(I)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->f:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0}, Lcom/viewpagerindicator/TabPageIndicator;->c()V

    .line 69
    sget-object v0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Landroid/view/View;

    move v0, v1

    .line 70
    :goto_0
    sget-object v4, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 71
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 74
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->b:[Landroid/widget/TextView;

    sget-object v6, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->c:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-direct {p0, v6}, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    aput-object v4, v3, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->f:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/TabPageIndicator;->a([Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->f:Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v3, Lcom/netease/cloudmusic/fragment/hw;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/hw;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;)V

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 122
    const-string v0, "toplist"

    const-string v3, "c35d21"

    const-string v4, "page"

    sget-object v5, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->f:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVBillboardFragment;->f:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 125
    return-object v2
.end method
