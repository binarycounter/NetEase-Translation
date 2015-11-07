.class public Lcom/netease/cloudmusic/activity/ArtistActivity;
.super Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:[Ljava/lang/String;

.field private q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:Z

.field private w:Z

.field private x:F

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;-><init>()V

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->p:[Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->v:Z

    .line 500
    return-void
.end method

.method private M()I
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v0

    .line 175
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->p:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a([Ljava/lang/String;)V

    .line 181
    const v0, 0x7f0e009c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V

    .line 182
    const v0, 0x7f0e0326

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/support/design/widget/TabLayout;)V

    .line 183
    new-instance v0, Lcom/netease/cloudmusic/activity/d;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/activity/d;-><init>(Lcom/netease/cloudmusic/activity/ArtistActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/support/v4/view/PagerAdapter;)V

    .line 184
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->Y()V

    .line 185
    return-void
.end method

.method private O()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 237
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->q:J

    .line 238
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "JBwXGwoEPSE="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->q:J

    .line 239
    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->q:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 240
    const v1, 0x7f07007d

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 241
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->finish()V

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->q:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ec

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/graphics/Bitmap;)V

    .line 249
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private P()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v3, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->H()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->H()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0204bf

    :goto_1
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0204b5

    const v2, 0x7f0204b8

    invoke-static {p0, v1, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->n:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 260
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->H()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f07012f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 257
    :cond_1
    const v0, 0x7f0204bb

    goto :goto_1

    .line 260
    :cond_2
    const v0, 0x7f070129

    goto :goto_2
.end method

.method private Q()I
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private R()V
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 323
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 322
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e00a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    .line 328
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 329
    new-instance v2, Lcom/netease/cloudmusic/activity/ArtistActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity$4;-><init>(Lcom/netease/cloudmusic/activity/ArtistActivity;Lcom/netease/cloudmusic/ui/PagerListView;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 403
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 406
    :cond_3
    return-void
.end method

.method private S()V
    .locals 3

    .prologue
    .line 411
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 412
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bl;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 411
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 416
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bl;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e00a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 417
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 418
    new-instance v2, Lcom/netease/cloudmusic/activity/ArtistActivity$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ArtistActivity$5;-><init>(Lcom/netease/cloudmusic/activity/ArtistActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    .line 466
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    .line 469
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ArtistActivity;F)F
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->u:F

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ArtistActivity;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->y:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ArtistActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 490
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 492
    const-string v1, "JBwXGwoEPSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 493
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 494
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ArtistActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->P()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ArtistActivity;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->v:Z

    return p1
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 299
    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 300
    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-object p1

    .line 303
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->Q()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->r:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 304
    if-eq v0, p1, :cond_1

    :cond_1
    move-object p1, v0

    .line 307
    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->s:I

    iput v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->r:I

    move-object p1, v1

    .line 310
    goto :goto_0

    .line 311
    :catch_1
    move-exception v0

    .line 312
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->s:I

    iput v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->r:I

    move-object p1, v1

    .line 313
    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(F)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 472
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(F)V

    .line 473
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->w:Z

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->w:Z

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->o:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/b/c/a;->a(Landroid/view/View;F)V

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/b/c/a;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ArtistActivity;F)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->b(F)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->s:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ArtistActivity;)F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->u:F

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ArtistActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->r:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/ArtistActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->v:Z

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/ArtistActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->t:I

    return v0
.end method


# virtual methods
.method public F()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public G()J
    .locals 2

    .prologue
    .line 268
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->q:J

    return-wide v0
.end method

.method public H()Lcom/netease/cloudmusic/meta/Artist;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/l;

    .line 273
    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/l;->c()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    goto :goto_0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 543
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->s:I

    return v0
.end method

.method public J()Lcom/netease/cloudmusic/fragment/l;
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/l;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a()V

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(FZ)V

    .line 615
    return-void
.end method

.method public a(FZ)V
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->x:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 623
    :goto_0
    return-void

    .line 621
    :cond_0
    iput p1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->x:F

    .line 622
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/b/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/b/a;->a(F)V

    goto :goto_0
.end method

.method public a(IIJ)V
    .locals 9

    .prologue
    const/16 v7, 0x21

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 188
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->P()V

    .line 189
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    .line 190
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->w:Z

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->p:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f07003f

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->p:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f07040b

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    .line 199
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move v0, v1

    .line 200
    :goto_1
    if-gt v0, v6, :cond_1

    .line 201
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->p:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 202
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d00f6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->p:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->p:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_0
    iput-boolean v4, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->w:Z

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 206
    :cond_1
    return-void
.end method

.method protected a(JIJ)V
    .locals 6

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->J()Lcom/netease/cloudmusic/fragment/l;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/l;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 577
    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/l;->a(JIJ)V

    .line 579
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->b:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/netease/cloudmusic/ui/b/a;

    invoke-direct {v1, p1}, Lcom/netease/cloudmusic/ui/b/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 610
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->x:F

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(FZ)V

    .line 611
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 280
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->s:I

    iput v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->r:I

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->Q()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/netease/cloudmusic/utils/ax;

    new-instance v3, Lcom/netease/cloudmusic/activity/ArtistActivity$3;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/ArtistActivity$3;-><init>(Lcom/netease/cloudmusic/activity/ArtistActivity;)V

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    .line 294
    return-void
.end method

.method public e(I)Lcom/netease/cloudmusic/fragment/bl;
    .locals 3

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQkBCTg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bl;

    check-cast v0, Lcom/netease/cloudmusic/fragment/bl;

    return-object v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 5

    .prologue
    .line 599
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->n()V

    .line 600
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Z)V

    .line 602
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->b:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 603
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 604
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 606
    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->Z()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->R()V

    .line 90
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->S()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41300000    # 11.0f

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->setContentView(I)V

    .line 115
    const v0, 0x7f07007b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->setTitle(I)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->p:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->p:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07003f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->p:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07040b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->p:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07007f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 122
    const v0, 0x7f0e009f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->n:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/ArtistActivity$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ArtistActivity$1;-><init>(Lcom/netease/cloudmusic/activity/ArtistActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f0e009d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Landroid/view/View;

    .line 145
    const v0, 0x7f0e009e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->g:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f0e00a0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->o:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/ArtistActivity$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ArtistActivity$2;-><init>(Lcom/netease/cloudmusic/activity/ArtistActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f0204bc

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f0204b5

    const v3, 0x7f0204b8

    invoke-static {p0, v2, v3, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->o:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f070498

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 163
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->N()V

    .line 164
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080071

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->s:I

    .line 165
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->Q()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->r:I

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->s:I

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->M()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->t:I

    .line 168
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->O()Z

    .line 169
    return-void

    :cond_0
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 210
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 211
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->setIntent(Landroid/content/Intent;)V

    .line 213
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->s:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->b(F)V

    move v1, v2

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 223
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    check-cast v0, Lcom/netease/cloudmusic/activity/e;

    invoke-interface {v0}, Lcom/netease/cloudmusic/activity/e;->a()V

    .line 222
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->Z()I

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->l(I)V

    .line 230
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->l(I)V

    goto :goto_0

    .line 232
    :cond_4
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 548
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPageSelected(I)V

    .line 549
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->S()V

    .line 550
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->R()V

    .line 551
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bl;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e00a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    .line 556
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_2

    .line 557
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelectionFromTop(II)V

    .line 560
    :cond_2
    if-ne p1, v3, :cond_4

    .line 561
    const-string v0, "LF9SQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 567
    :cond_3
    :goto_0
    return-void

    .line 562
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 563
    const-string v0, "LF9SQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 564
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 565
    const-string v0, "LF9VQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 593
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->setContentView(I)V

    .line 594
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->n()V

    .line 595
    return-void
.end method
