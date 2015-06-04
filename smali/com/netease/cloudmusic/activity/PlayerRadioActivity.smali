.class public Lcom/netease/cloudmusic/activity/PlayerRadioActivity;
.super Lcom/netease/cloudmusic/activity/PlayerActivityBase;
.source "ProGuard"


# static fields
.field private static final ah:Ljava/lang/String; = "PlayerRadioActivity"

.field private static final ai:I = 0x23

.field private static final aj:I = 0x1

.field private static final ak:I = 0x2

.field private static final al:I = 0x3


# instance fields
.field private am:Landroid/view/View;

.field private an:Landroid/widget/ImageSwitcher;

.field private ao:Lcom/netease/cloudmusic/ui/NetImageView;

.field private ap:Lcom/netease/cloudmusic/ui/NetImageView;

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/view/animation/AnimationSet;

.field private au:Landroid/view/animation/AnimationSet;

.field private av:J

.field private aw:I

.field private ax:Landroid/os/HandlerThread;

.field private ay:Landroid/os/Handler;

.field private az:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;-><init>()V

    .line 86
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PlayerRadioActivityImageLoadThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ax:Landroid/os/HandlerThread;

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->az:Landroid/os/Handler;

    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->T()Landroid/widget/ImageView;

    move-result-object v0

    .line 429
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->S()Landroid/widget/ImageView;

    move-result-object v1

    .line 430
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    invoke-virtual {v2, v0}, Landroid/widget/ImageSwitcher;->bringChildToFront(Landroid/view/View;)V

    .line 431
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->au:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 434
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->at:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 435
    return-void
.end method

.method private R()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->I:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020145

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->I:Landroid/graphics/Bitmap;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->I:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private S()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private T()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aw:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;J)J
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->av:J

    return-wide p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->av:J

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/k;->aQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "radio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    const-string v0, "android.intent.extra.shortcut.NAME"

    const v2, 0x7f0c0084

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v2, 0x7f020485

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    return-object v1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->S()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 664
    new-instance v1, Lcom/netease/cloudmusic/activity/nv;

    invoke-direct {v1}, Lcom/netease/cloudmusic/activity/nv;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 665
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->T()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->Q()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->az:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Lcom/netease/cloudmusic/ui/NetImageView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ap:Lcom/netease/cloudmusic/ui/NetImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ay:Landroid/os/Handler;

    return-object v0
.end method

.method private i(I)I
    .locals 4

    .prologue
    .line 203
    int-to-double v0, p1

    const-wide v2, 0x3fb4d1bc25031597L    # 0.08132530120481928

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private j(I)I
    .locals 4

    .prologue
    .line 207
    int-to-double v0, p1

    const-wide v2, 0x3fed65c87b5f9d4dL    # 0.9186746987951807

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    const-string v1, "createdRadioShortcut"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 127
    if-nez v1, :cond_0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "createdRadioShortcut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0463

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0298

    new-instance v2, Lcom/netease/cloudmusic/activity/nw;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/nw;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/activity/nt;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/nt;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 17

    .prologue
    .line 439
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ao:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 444
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 445
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 446
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 447
    if-nez p2, :cond_4

    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v3, v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v3, v5, :cond_3

    .line 449
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    .line 450
    :goto_0
    if-eqz v3, :cond_2

    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v10, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v12, v3

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v14

    int-to-double v14, v5

    div-double/2addr v12, v14

    div-double/2addr v10, v12

    double-to-int v3, v10

    .line 452
    const/4 v7, 0x0

    .line 453
    sub-int v4, v3, v5

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 455
    add-int/2addr v3, v4

    move v8, v7

    move v7, v4

    move v4, v5

    .line 470
    :goto_1
    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 471
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v8, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 472
    new-instance v12, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-direct {v12, v13, v14}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 473
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 474
    new-instance v13, Landroid/graphics/RectF;

    const/4 v14, 0x0

    const/4 v15, 0x0

    sub-int/2addr v4, v8

    int-to-float v4, v4

    sub-int/2addr v3, v7

    int-to-float v3, v3

    invoke-direct {v13, v14, v15, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v13, v3, v4, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 475
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020283

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/NinePatchDrawable;

    .line 477
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v5, v5}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 478
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 480
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 481
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 482
    const/4 v3, 0x0

    sub-int v4, v5, v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 483
    add-int v4, v5, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 484
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 485
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v15, v2, v4, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 486
    const/4 v2, 0x0

    int-to-float v4, v5

    const/4 v7, 0x0

    invoke-virtual {v15, v3, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 487
    new-instance v16, Landroid/graphics/Paint;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Paint;-><init>()V

    .line 488
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    int-to-float v8, v5

    const/4 v9, 0x0

    add-int v3, v5, v6

    int-to-float v10, v3

    const v11, 0x33ffffff

    const v12, 0xffffff

    sget-object v13, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 489
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 490
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 491
    const/4 v3, 0x0

    int-to-float v4, v5

    int-to-float v5, v5

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v6, v2

    move-object v2, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 p1, v14

    .line 498
    :goto_2
    return-object p1

    .line 449
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 457
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v10, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v12, v3

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v14

    int-to-double v14, v5

    div-double/2addr v12, v14

    div-double/2addr v10, v12

    double-to-int v3, v10

    .line 458
    sub-int v4, v3, v5

    neg-int v4, v4

    div-int/lit8 v7, v4, 0x2

    .line 459
    const/4 v4, 0x0

    .line 460
    add-int/2addr v3, v7

    move v8, v7

    move v7, v4

    move v4, v3

    move v3, v5

    .line 461
    goto/16 :goto_1

    .line 464
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    neg-int v3, v3

    div-int/lit8 v8, v3, 0x2

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v5

    neg-int v3, v3

    div-int/lit8 v7, v3, 0x2

    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int v4, v3, v8

    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    add-int/2addr v3, v7

    goto/16 :goto_1

    .line 493
    :catch_0
    move-exception v2

    .line 494
    const-string v3, "PlayerRadioActivity"

    const-string v4, "Can\'t create bitmap with rounded corners. npe."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 495
    :catch_1
    move-exception v2

    .line 496
    const-string v3, "PlayerRadioActivity"

    const-string v4, "Can\'t create bitmap with rounded corners. Not enough memory."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_4
    move v3, v5

    move v4, v5

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r()V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getSecondaryProgress()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->a()V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->b()V

    .line 588
    if-lez p1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected a(III)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x7f0900a1

    const v9, 0x7f08000d

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->u()V

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->o:Landroid/widget/ImageView;

    const v2, 0x7f020357

    const v3, 0x7f020358

    invoke-static {p0, v2, v3, v8, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    const v0, -0xcccccd

    .line 250
    const v2, -0x333334

    .line 251
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->w:Landroid/widget/TextView;

    const v4, 0x7f02035b

    const v5, 0x7f02035c

    invoke-static {p0, v4, v8, v8, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->w:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 253
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->A:Landroid/widget/TextView;

    const v4, 0x7f02035f

    const v5, 0x7f020362

    invoke-static {p0, v4, v8, v8, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->A:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 255
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->B:Landroid/widget/TextView;

    const v4, 0x7f020360

    const v5, 0x7f020361

    invoke-static {p0, v4, v8, v8, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->C:Landroid/widget/TextView;

    const v4, 0x7f02035d

    const v5, 0x7f02035e

    invoke-static {p0, v4, v8, v8, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->B:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 260
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->C:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v4, v0, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->E:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v7, v3, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->F:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v7, v3, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->G:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v7, v3, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->H:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v7, v3, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->s:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f020367

    const v4, 0x7f020368

    invoke-static {v2, v3, v4, v8, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->t:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f020365

    const v4, 0x7f020366

    invoke-static {v2, v3, v4, v8, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->v:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f020365

    const v4, 0x7f020366

    invoke-static {v2, v3, v4, v8, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->u:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f020363

    const v4, 0x7f020364

    invoke-static {v2, v3, v4, v8, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    const v0, 0x7f0b011a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->am:Landroid/view/View;

    .line 274
    const v0, 0x7f0b014d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ar:Landroid/widget/TextView;

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 276
    const v0, 0x7f0b014e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->as:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f0b0151

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aq:Landroid/widget/ImageView;

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aq:Landroid/widget/ImageView;

    const v2, 0x7f020498

    const v3, 0x7f020499

    invoke-static {p0, v2, v8, v8, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aq:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/ny;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ny;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aq:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/nz;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/nz;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 300
    const v0, 0x7f0b0156

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarNew;->c()V

    .line 302
    const v0, 0x7f0b014f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->f:Landroid/widget/ImageView;

    .line 303
    const v0, 0x7f0b0152

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->g:Landroid/widget/ImageView;

    .line 304
    const v0, 0x7f0b0150

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->i:Landroid/widget/ImageView;

    .line 305
    const v0, 0x7f0b0154

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->k:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f0b0155

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->l:Landroid/widget/TextView;

    .line 307
    const v0, 0x7f0b014c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->am:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/activity/oa;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/oa;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    new-instance v2, Lcom/netease/cloudmusic/activity/ob;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ob;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 324
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 325
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 326
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09009d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09009e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 327
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09009f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v0, v2

    .line 328
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    .line 330
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->i(I)I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    if-le v0, v4, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    .line 332
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aw:I

    .line 333
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->j(I)I

    move-result v2

    .line 338
    :goto_1
    new-instance v3, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/ui/NetImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ao:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 339
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ao:Lcom/netease/cloudmusic/ui/NetImageView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    new-instance v0, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/NetImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ap:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ap:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ao:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->at:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->au:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->R()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setAnimateFirstView(Z)V

    .line 346
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(III)V

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/oc;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/oc;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ax:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 363
    new-instance v0, Lcom/netease/cloudmusic/activity/od;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ax:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/activity/od;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ay:Landroid/os/Handler;

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 425
    return-void

    :cond_0
    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 335
    :cond_1
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->i(I)I

    move-result v0

    sub-int v0, v2, v0

    .line 336
    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aw:I

    goto/16 :goto_1
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 557
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Intent;)V

    .line 558
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->am:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 552
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ao:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    return-void
.end method

.method protected a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 518
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->R()Landroid/graphics/Bitmap;

    .line 522
    invoke-static {p2}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->T()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 524
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->Q()V

    goto :goto_0

    .line 527
    :cond_1
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;)V

    .line 528
    check-cast p1, Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->I:Landroid/graphics/Bitmap;

    new-instance v2, Lcom/netease/cloudmusic/activity/nu;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/nu;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;Ljava/lang/String;)V

    invoke-static {p1, p3, v0, v1, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/ui/NetImageView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/cloudmusic/utils/ai;)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/cloudmusic/service/bl;)V
    .locals 3

    .prologue
    .line 562
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/service/bl;)V

    .line 563
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/netease/cloudmusic/service/bl;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ar:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/cloudmusic/service/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->as:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/cloudmusic/service/bl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ao:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v1, p1, Lcom/netease/cloudmusic/service/bl;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/cloudmusic/service/bl;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v1, p1, Lcom/netease/cloudmusic/service/bl;->e:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setMax(I)V

    .line 568
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v1, p1, Lcom/netease/cloudmusic/service/bl;->d:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 569
    iget-wide v0, p1, Lcom/netease/cloudmusic/service/bl;->g:J

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->av:J

    .line 571
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 545
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->X:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 546
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->X:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->X:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 548
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Z)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 200
    return-void
.end method

.method protected a(Ljava/lang/Object;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 605
    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->M:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 606
    iput-object v6, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    .line 607
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 609
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 610
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 612
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 624
    :goto_0
    return v0

    .line 615
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 616
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ar:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->as:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v6}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->n()V

    .line 620
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->M:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 624
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 220
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Landroid/os/Message;)V

    .line 221
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 223
    :sswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 224
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_2

    .line 225
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x1f9

    if-ne v0, v1, :cond_1

    const v0, 0x7f0c057c

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->f(Z)V

    goto :goto_0

    .line 225
    :cond_1
    const v0, 0x7f0c0286

    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0c057a

    :goto_2
    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0c057b

    goto :goto_2

    .line 233
    :sswitch_1
    const v0, 0x7f0c0575

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 236
    :sswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->P:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 237
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ay:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ay:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ay:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 221
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x17 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method protected d(Z)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method protected e(Z)V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method protected f(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 575
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f02049e

    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f02049f

    :goto_1
    invoke-static {p0, v1, v3, v3, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 580
    return-void

    .line 575
    :cond_0
    const v0, 0x7f02049c

    move v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f02049d

    goto :goto_1
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f0204a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f0204a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected m()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/16 v2, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 629
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 630
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->M:I

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/ui/LyricView;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->am:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 637
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 643
    :goto_1
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 644
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->am:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->am:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->am:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 647
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 648
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 652
    :goto_3
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 653
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 654
    const-string v1, "g416"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 656
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 639
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 640
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 641
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->an:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1}, Landroid/widget/ImageSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 644
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 650
    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_3
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 148
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->at:Landroid/view/animation/AnimationSet;

    .line 149
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 150
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 151
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->at:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 152
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 153
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 154
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->at:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 155
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->au:Landroid/view/animation/AnimationSet;

    .line 156
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 157
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 158
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->au:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 159
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x41000000    # -0.5f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 160
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 161
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->au:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 162
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 163
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 164
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->au:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->au:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 167
    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->setContentView(I)V

    .line 168
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 169
    const v0, 0x7f0c0084

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->setTitle(I)V

    .line 170
    sput-object p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->d:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 171
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->finish()V

    .line 173
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 176
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstEnterRadioPage"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->X:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/nx;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/nx;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->onDestroy()V

    .line 190
    sput-object v1, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->d:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->az:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ax:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 194
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 601
    return-void
.end method
