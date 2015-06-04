.class public Lcom/netease/cloudmusic/activity/ArtistActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final m:I = 0x1


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private d:Landroid/view/View;

.field private e:Lcom/viewpagerindicator/TabPageIndicator;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:J

.field private i:I

.field private j:I

.field private k:F

.field private l:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->l:Z

    .line 464
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ArtistActivity;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->k:F

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ArtistActivity;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->n:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 283
    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-object p1

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->u()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->i:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    if-eq v0, p1, :cond_1

    :cond_1
    move-object p1, v0

    .line 291
    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->j:I

    iput v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->i:I

    .line 294
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ArtistActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->setBackgroundColor(I)V

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 452
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 455
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 457
    const-string v1, "artistId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 458
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 459
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ArtistActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->t()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ArtistActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ArtistActivity;F)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(F)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->j:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ArtistActivity;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->k:F

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ArtistActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->i:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/ArtistActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/ArtistActivity;)Lcom/viewpagerindicator/TabPageIndicator;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/ArtistActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->n:I

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/ArtistActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->l:Z

    return v0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "action_bar_title"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    const v0, 0x7f0b001f

    .line 119
    :cond_0
    if-lez v0, :cond_1

    .line 120
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 129
    :cond_1
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    const v1, 0x7f0200e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(II)V

    .line 179
    return-void
.end method

.method private s()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 214
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->h:J

    .line 215
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "artistId"

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->h:J

    .line 216
    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->h:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 217
    const v1, 0x7f0c0043

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 218
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->finish()V

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020133

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v3, 0x0

    .line 230
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->o()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->o()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f020472

    :goto_1
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f020469

    const v2, 0x7f02046c

    invoke-static {p0, v1, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->g:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->o()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0c0342

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 234
    :cond_1
    const v0, 0x7f02046f

    goto :goto_1

    .line 237
    :cond_2
    const v0, 0x7f0c0341

    goto :goto_2
.end method

.method private u()I
    .locals 4

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private v()V
    .locals 4

    .prologue
    .line 303
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 304
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android:switcher:2131427410:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 303
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    .line 309
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 310
    new-instance v2, Lcom/netease/cloudmusic/activity/ag;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/ag;-><init>(Lcom/netease/cloudmusic/activity/ArtistActivity;Lcom/netease/cloudmusic/ui/PagerListView;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 384
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 387
    :cond_3
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 391
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 392
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android:switcher:2131427410:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 393
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 391
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 397
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 398
    new-instance v2, Lcom/netease/cloudmusic/activity/ah;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ah;-><init>(Lcom/netease/cloudmusic/activity/ArtistActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    .line 444
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    .line 447
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a()V

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->t()V

    .line 258
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->invalidateOptionsMenu()V

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c01fe

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0203

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/String;)V

    .line 261
    return-void
.end method

.method protected a(JIJ)V
    .locals 6

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->p()Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 557
    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(JIJ)V

    .line 559
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 264
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->j:I

    iput v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->i:I

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/af;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/activity/af;-><init>(Lcom/netease/cloudmusic/activity/ArtistActivity;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 278
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->r()V

    .line 184
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0}, Lcom/viewpagerindicator/TabPageIndicator;->getHeight()I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->h:J

    return-wide v0
.end method

.method public o()Lcom/netease/cloudmusic/meta/Artist;
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    .line 250
    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->d()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->v()V

    .line 81
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->w()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 133
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->setContentView(I)V

    .line 134
    const v0, 0x7f0c01ff

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->setTitle(I)V

    .line 135
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->q()V

    .line 137
    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->g:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ad;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ad;-><init>(Lcom/netease/cloudmusic/activity/ArtistActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->d:Landroid/view/View;

    .line 159
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v1, Lcom/netease/cloudmusic/activity/aj;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/activity/aj;-><init>(Lcom/netease/cloudmusic/activity/ArtistActivity;Landroid/support/v4/app/FragmentManager;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->a(Landroid/view/View;)V

    .line 163
    const v0, 0x7f0b0056

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0}, Lcom/viewpagerindicator/TabPageIndicator;->f()V

    .line 167
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->f:Landroid/widget/ImageView;

    .line 169
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->r()V

    .line 171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->j:I

    .line 172
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->u()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->i:I

    .line 174
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->s()Z

    .line 175
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->o()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getAccountId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    const v1, 0x7f0c017c

    invoke-interface {p1, v4, v0, v4, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020091

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 188
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 189
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->setIntent(Landroid/content/Intent;)V

    .line 191
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    const/4 v1, 0x1

    const v3, 0x7f0c01fe

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    const/4 v1, 0x2

    const v3, 0x7f0c0203

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->j:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(F)V

    move v1, v2

    .line 199
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v3, "android:switcher:2131427410:0"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    check-cast v0, Lcom/netease/cloudmusic/activity/ak;

    invoke-interface {v0}, Lcom/netease/cloudmusic/activity/ak;->a()V

    .line 199
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 210
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->c(Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 107
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->o()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->o()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getAccountId()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 523
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->w()V

    .line 524
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->v()V

    .line 525
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131427410:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 526
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 527
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131427410:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    .line 528
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v2}, Lcom/viewpagerindicator/TabPageIndicator;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 529
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelectionFromTop(II)V

    .line 532
    :cond_1
    if-eqz p1, :cond_2

    .line 533
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    check-cast v0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    .line 534
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->b()V

    .line 536
    :cond_2
    if-eq p1, v3, :cond_3

    .line 537
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:1"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    check-cast v0, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;

    .line 538
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistAlbumFragment;->b()V

    .line 540
    :cond_3
    if-ne p1, v3, :cond_5

    .line 541
    const-string v0, "i112"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 547
    :cond_4
    :goto_0
    return-void

    .line 542
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 543
    const-string v0, "i113"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 545
    const-string v0, "i161"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public p()Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;
    .locals 2

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    return-object v0
.end method
