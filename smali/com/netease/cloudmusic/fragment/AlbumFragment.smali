.class public Lcom/netease/cloudmusic/fragment/AlbumFragment;
.super Lcom/netease/cloudmusic/fragment/MusicFragmentBase;
.source "ProGuard"


# instance fields
.field private I:Lcom/netease/cloudmusic/ui/NetImageView;

.field private J:Landroid/widget/ScrollView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/netease/cloudmusic/meta/Album;

.field private N:J

.field private O:Lcom/netease/cloudmusic/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;-><init>()V

    .line 78
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 18

    .prologue
    .line 484
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090063

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 487
    const v2, 0x43868000    # 269.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    .line 489
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 490
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v3, v14, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v3, v14, :cond_3

    .line 493
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v14

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    .line 494
    :goto_0
    if-eqz v3, :cond_2

    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v10, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v12, v3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v12, v12, v16

    int-to-double v0, v14

    move-wide/from16 v16, v0

    div-double v12, v12, v16

    div-double/2addr v10, v12

    double-to-int v3, v10

    .line 496
    const/4 v7, 0x0

    .line 497
    sub-int v4, v3, v14

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 499
    add-int/2addr v3, v4

    move v8, v7

    move v7, v4

    move v4, v14

    .line 513
    :goto_1
    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v10, v11, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 514
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v8, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 515
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 516
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 517
    new-instance v4, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v12, v14

    int-to-float v13, v14

    invoke-direct {v4, v7, v8, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 518
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 519
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v10, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200e9

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 521
    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v3, v4, v14, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 522
    int-to-float v4, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v4, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 524
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 525
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 526
    const/4 v3, 0x0

    sub-int v4, v14, v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 527
    add-int v4, v14, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 528
    new-instance v16, Landroid/graphics/Canvas;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 529
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v4, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 530
    const/4 v2, 0x0

    add-int/lit8 v4, v14, 0x4

    int-to-float v4, v4

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 531
    new-instance v17, Landroid/graphics/Paint;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Paint;-><init>()V

    .line 532
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    int-to-float v8, v14

    const/4 v9, 0x0

    add-int v3, v14, v6

    int-to-float v10, v3

    const v11, 0x66ffffff

    const v12, 0xffffff

    sget-object v13, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 533
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 534
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 535
    const/4 v3, 0x0

    int-to-float v4, v14

    int-to-float v5, v5

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v6, v2

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 p1, v15

    .line 540
    :goto_2
    return-object p1

    .line 493
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 501
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v10, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v12, v3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v12, v12, v16

    int-to-double v0, v14

    move-wide/from16 v16, v0

    div-double v12, v12, v16

    div-double/2addr v10, v12

    double-to-int v3, v10

    .line 502
    sub-int v4, v3, v14

    neg-int v4, v4

    div-int/lit8 v7, v4, 0x2

    .line 503
    const/4 v4, 0x0

    .line 504
    add-int/2addr v3, v7

    move v8, v7

    move v7, v4

    move v4, v3

    move v3, v14

    .line 505
    goto/16 :goto_1

    .line 508
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v14

    neg-int v3, v3

    div-int/lit8 v8, v3, 0x2

    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v14

    neg-int v3, v3

    div-int/lit8 v7, v3, 0x2

    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int v4, v3, v8

    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    add-int/2addr v3, v7

    goto/16 :goto_1

    .line 537
    :catch_0
    move-exception v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/AlbumFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/AlbumFragment;Lcom/netease/cloudmusic/meta/Album;)Lcom/netease/cloudmusic/meta/Album;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/AlbumFragment;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 462
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 480
    :cond_0
    return-void

    .line 465
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 466
    if-eqz v0, :cond_2

    .line 467
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCantUseMusic()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 468
    iget v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->F:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->F:I

    .line 472
    :goto_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 473
    iget v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->E:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->E:I

    .line 475
    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    iget v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->G:I

    goto :goto_0

    .line 470
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->d(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/ui/NetImageView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->I:Lcom/netease/cloudmusic/ui/NetImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/AlbumFragment;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->N:J

    return-wide v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c024c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 142
    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 6

    .prologue
    .line 396
    const v0, 0x7f0c028d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/cw;->f(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JIJ)V
    .locals 6

    .prologue
    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->O:Lcom/netease/cloudmusic/a/j;

    if-eqz v0, :cond_0

    .line 545
    const/16 v0, 0x9

    if-ne p3, v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->O:Lcom/netease/cloudmusic/a/j;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/a/j;->a(JIJ)V

    .line 549
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "albumId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->N:J

    .line 123
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->N:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0044

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 125
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->b:Landroid/view/View;

    const v1, 0x7f0b04a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->g:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f020136

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/a/j;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/a/j;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->O:Lcom/netease/cloudmusic/a/j;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->O:Lcom/netease/cloudmusic/a/j;

    new-instance v1, Lcom/netease/cloudmusic/fragment/a;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/a;-><init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/j;->a(Lcom/netease/cloudmusic/a/k;)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->d:Lcom/netease/cloudmusic/ui/ej;

    invoke-virtual {v0, p0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/ui/ej;)V

    .line 164
    return-void
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->g(Z)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->g:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f020136

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->I:Lcom/netease/cloudmusic/ui/NetImageView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->I:Lcom/netease/cloudmusic/ui/NetImageView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setTag(Ljava/lang/Object;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->K:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->L:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_2
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 134
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 168
    const-string v0, "j112"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 193
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c009e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 177
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 181
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayOrDownload()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 184
    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 186
    :cond_4
    if-nez v3, :cond_5

    .line 187
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->t()V

    goto :goto_0

    .line 190
    :cond_5
    const-string v0, "download"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v1, v2

    const-string v2, "album"

    aput-object v2, v1, v8

    const/4 v2, 0x2

    const-string v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 191
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/ax;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-static {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getDefaultName(Lcom/netease/cloudmusic/meta/Album;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v4, v1, v8, v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 197
    const-string v2, "album"

    const-string v3, "j117"

    const-string v4, "download"

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v4, v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 197
    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/b;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/b;-><init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Lcom/netease/cloudmusic/bz;)V

    goto :goto_1
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 227
    const-string v0, "j113"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->isOffShelf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->hasFeeMusic()Z

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->c(ZLandroid/content/Context;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/ui/ge;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;I)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->show()V

    goto :goto_0
.end method

.method protected f()V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    .line 239
    const-string v0, "j115"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getThreadId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, -0x1

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    .line 243
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 8

    .prologue
    const v7, 0x7f090063

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 247
    const-string v0, "j116"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0016

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 330
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 253
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    if-nez v1, :cond_4

    .line 254
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030065

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    .line 255
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 256
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    const v3, 0x7f0b01e2

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->I:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 257
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    const v3, 0x7f0b01e4

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->K:Landroid/widget/TextView;

    .line 258
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    const v3, 0x7f0b01e3

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->L:Landroid/widget/TextView;

    .line 259
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    const v3, 0x7f0b01e1

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 260
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f020287

    const v5, 0x7f020288

    invoke-static {v3, v4, v5, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    new-instance v3, Lcom/netease/cloudmusic/fragment/c;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/c;-><init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/fragment/d;

    invoke-direct {v4, p0, v1}, Lcom/netease/cloudmusic/fragment/d;-><init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->I:Lcom/netease/cloudmusic/ui/NetImageView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/e;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/e;-><init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;)V

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/NetImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 299
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->I:Lcom/netease/cloudmusic/ui/NetImageView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/g;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/g;-><init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;)V

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/NetImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->I:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NetImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->I:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NetImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->I:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020138

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->I:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    .line 318
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 319
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x5a

    .line 318
    invoke-static {v1, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/netease/cloudmusic/fragment/h;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/h;-><init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;)V

    .line 316
    invoke-static {v0, v1, v3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0c0269

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 307
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    if-ne v3, v4, :cond_5

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->J:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto/16 :goto_1

    .line 307
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 328
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    const-string v0, "j111"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method protected i()V
    .locals 10

    .prologue
    const v8, 0x7f0c00a2

    const/4 v3, 0x1

    .line 343
    const-string v0, "j114"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    if-nez v0, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 349
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 352
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 354
    if-eqz v0, :cond_4

    .line 355
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 358
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/a;->f()Lcom/netease/cloudmusic/f/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/f/a/a/a;->b(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 361
    if-eqz v0, :cond_6

    .line 364
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCantUseMusic()Z

    move-result v5

    if-nez v5, :cond_6

    .line 365
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 368
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 369
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 375
    :cond_9
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v1, Ljava/io/Serializable;

    const/4 v2, 0x0

    const/4 v4, 0x2

    new-instance v5, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v6

    const v8, 0x7f0c0375

    .line 376
    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    move v6, v3

    .line 375
    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    goto/16 :goto_0
.end method

.method protected j()V
    .locals 9

    .prologue
    const v5, 0x7f090063

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    if-nez v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->g:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    .line 385
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 386
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 385
    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Album;->getCommentCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Album;->getShareCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->u()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v4, v1

    move-object v7, v1

    invoke-super/range {v0 .. v8}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->k()V

    goto :goto_0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 401
    new-instance v0, Lcom/netease/cloudmusic/fragment/i;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/i;-><init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->d:Lcom/netease/cloudmusic/ui/ej;

    .line 459
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(I)V

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->onStop()V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/j;->c()V

    .line 87
    :cond_0
    return-void
.end method
