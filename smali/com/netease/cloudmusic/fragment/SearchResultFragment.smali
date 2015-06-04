.class public Lcom/netease/cloudmusic/fragment/SearchResultFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/netease/cloudmusic/a/ji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->g:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->i:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->j:Ljava/util/Map;

    .line 99
    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->p:Ljava/util/List;

    .line 684
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x0

    const v7, 0x3f2b851f    # 0.67f

    .line 400
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 401
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 402
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 403
    new-instance v3, Landroid/graphics/Rect;

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    sub-int v6, p3, v6

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v7

    sub-int v7, p3, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 404
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v5, 0x3

    invoke-direct {v4, v8, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 405
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 406
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 407
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 408
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 409
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020516

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 410
    invoke-static {v2, p2, p3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 411
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 412
    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(JILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 393
    const/4 v1, 0x0

    const-string v2, "search"

    const/16 v0, 0xe

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "type"

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object p4, v3, v0

    const/4 v0, 0x2

    const-string v4, "keyword"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "id"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "crtkeyword"

    aput-object v4, v3, v0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h:Ljava/util/Map;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Ljava/lang/String;

    .line 394
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h:Ljava/util/Map;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string v4, "atntype"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string v4, "click"

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string v4, "object"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string v4, "other"

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string v4, "position"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 393
    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 397
    return-void

    .line 394
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const v10, 0x7f020134

    const v8, 0x7f09003f

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 485
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 486
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030075

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 487
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42860000    # 67.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 488
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    const v1, 0x7f0202d2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 490
    const v1, 0x7f0b0114

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 491
    const v2, 0x7f0b020c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 492
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 494
    instance-of v3, p1, Lcom/netease/cloudmusic/meta/Artist;

    if-eqz v3, :cond_1

    move-object v3, p1

    .line 495
    check-cast v3, Lcom/netease/cloudmusic/meta/Artist;

    .line 496
    const v4, 0x7f0c015f

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {p0, v4, v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    const v1, 0x7f020131

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 498
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 548
    :cond_0
    :goto_0
    new-instance v1, Lcom/netease/cloudmusic/fragment/yq;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/fragment/yq;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    return-void

    .line 499
    :cond_1
    instance-of v3, p1, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v3, :cond_2

    move-object v3, p1

    .line 500
    check-cast v3, Lcom/netease/cloudmusic/meta/Album;

    .line 502
    const/high16 v5, 0x42540000    # 53.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    .line 503
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 504
    const v6, 0x7f0c0160

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {p0, v6, v7}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 506
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v5, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 508
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/netease/cloudmusic/fragment/yp;

    invoke-direct {v3, p0, v2, v5, v4}, Lcom/netease/cloudmusic/fragment/yp;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Landroid/widget/ImageView;II)V

    invoke-static {v2, v1, v3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    goto :goto_0

    .line 517
    :cond_2
    instance-of v3, p1, Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v3, :cond_3

    move-object v3, p1

    .line 518
    check-cast v3, Lcom/netease/cloudmusic/meta/Radio;

    .line 519
    const v4, 0x7f0c0162

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {p0, v4, v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 521
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 522
    :cond_3
    instance-of v3, p1, Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v3, :cond_4

    .line 523
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524
    new-instance v3, Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;-><init>(Landroid/content/Context;I)V

    .line 525
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->setId(I)V

    .line 526
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 527
    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 528
    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v2, p1

    .line 530
    check-cast v2, Lcom/netease/cloudmusic/meta/Profile;

    .line 531
    const v4, 0x7f0c0163

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {p0, v4, v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 533
    :cond_4
    instance-of v1, p1, Lcom/netease/cloudmusic/meta/MV;

    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 535
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300ff

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 536
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v9, v1, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 537
    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 538
    const v1, 0x7f0b0433

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 539
    const v2, 0x7f0b00f3

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 540
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 541
    const v3, 0x7f0b0434

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v3, p1

    .line 542
    check-cast v3, Lcom/netease/cloudmusic/meta/MV;

    .line 543
    const v5, 0x7f0c0164

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    const v2, 0x7f020141

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 545
    const v2, 0x7f0b0219

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getPlayCount()I

    move-result v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x0

    .line 416
    const v0, 0x7f0c04b9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 417
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 418
    const/4 v2, 0x6

    .line 419
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 420
    new-instance v2, Lcom/netease/cloudmusic/fragment/SearchResultFragment$MyForegroundColorSpan;

    const v3, -0xc88b50

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment$MyForegroundColorSpan;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;I)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 423
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 427
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 429
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/16 v2, 0x3f1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 456
    :cond_1
    return-void

    .line 427
    :cond_2
    const/16 v0, -0x1388

    goto :goto_0

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 433
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03007e

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 434
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09007f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    const v0, 0x7f0b0231

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0c0551

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 438
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 439
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f03012d

    invoke-virtual {v1, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 440
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    const v1, 0x7f0b0128

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    const v1, 0x7f0b0536

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDJNickName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    const v1, 0x7f0b0535

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09003f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v1, v5, v6}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 445
    add-int/lit8 v1, v2, 0x1

    .line 446
    new-instance v5, Lcom/netease/cloudmusic/fragment/yo;

    invoke-direct {v5, p0, v0, v2}, Lcom/netease/cloudmusic/fragment/yo;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Lcom/netease/cloudmusic/meta/Radio;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v1

    .line 455
    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x41500000    # 13.0f

    .line 459
    iget v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 463
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 467
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 468
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 469
    const v2, 0x7f0c054b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 470
    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 472
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 473
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 474
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 475
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 476
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 478
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 479
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 480
    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Ljava/lang/Object;I)V

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:I

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l:I

    return v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Lcom/netease/cloudmusic/a/ji;

    check-cast v0, Lcom/netease/cloudmusic/a/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/d;->c()V

    goto :goto_0

    .line 112
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Lcom/netease/cloudmusic/a/ji;

    check-cast v0, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->d()V

    goto :goto_0

    .line 114
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 665
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Ljava/lang/String;

    .line 666
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:I

    .line 668
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 672
    :goto_1
    return-void

    .line 665
    :cond_0
    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Ljava/lang/String;

    .line 676
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 678
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 679
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 680
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a()V

    .line 681
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 682
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/16 v5, -0x1388

    const v6, 0x7f0c01b4

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 573
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->b(Landroid/os/Bundle;)Z

    .line 574
    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 575
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Ljava/lang/String;

    .line 577
    iput v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:I

    .line 578
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 579
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 580
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :cond_2
    :goto_0
    return v2

    .line 592
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->g:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 595
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Ljava/lang/String;

    .line 596
    iput v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:I

    .line 597
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->g:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 598
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->g:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 599
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/16 v5, 0x3f1

    if-ne v0, v5, :cond_a

    .line 600
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->j:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->j:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 601
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {p0, v6, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    .line 617
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 618
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 626
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 627
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->i:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Ljava/util/List;)V

    .line 629
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 630
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->j:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Ljava/util/List;)V

    .line 632
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 634
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 635
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->j:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 636
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_15

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 637
    :cond_8
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 639
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 603
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_1

    .line 605
    :cond_a
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    if-ne v0, v3, :cond_c

    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->i:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {p0, v6, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 609
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto/16 :goto_1

    .line 612
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {p0, v6, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 615
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto/16 :goto_1

    .line 620
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 621
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c:Landroid/view/View;

    if-nez v3, :cond_f

    move v0, v1

    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 622
    if-lez v3, :cond_5

    .line 623
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    move v0, v2

    .line 621
    goto :goto_5

    :cond_10
    move v1, v2

    .line 633
    goto/16 :goto_3

    .line 643
    :cond_11
    iput v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:I

    .line 644
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 645
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Ljava/lang/String;

    .line 646
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a()V

    .line 647
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    .line 648
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 649
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 651
    :cond_12
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    .line 652
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 654
    :cond_13
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 655
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    :cond_14
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v2, v3

    .line 658
    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto/16 :goto_4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x3f1

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 125
    const v0, 0x7f0300c7

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    .line 128
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    if-eq v0, v8, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 136
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0c0040

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    move-object v0, v1

    .line 389
    :goto_0
    return-object v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Lcom/netease/cloudmusic/a/ji;

    .line 140
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 141
    new-instance v0, Lcom/netease/cloudmusic/a/d;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Lcom/netease/cloudmusic/a/ji;

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Lcom/netease/cloudmusic/a/ji;

    check-cast v0, Lcom/netease/cloudmusic/a/d;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/a/d;->a(I)V

    .line 157
    :goto_1
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 159
    const v0, 0x7f030149

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 160
    const v0, 0x7f0b059b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/yj;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/yj;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f0b059c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 180
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    if-ne v0, v4, :cond_8

    .line 181
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v5, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 203
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090038

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->c(II)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Lcom/netease/cloudmusic/a/ji;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/yk;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/yk;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/el;)V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/yl;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/yl;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V

    invoke-virtual {v0, p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/ui/ej;)V

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ym;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ym;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/yn;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/yn;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    move-object v0, v1

    .line 389
    goto/16 :goto_0

    .line 143
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    if-ne v0, v4, :cond_3

    .line 144
    new-instance v0, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/a/gi;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Lcom/netease/cloudmusic/a/ji;

    goto/16 :goto_1

    .line 145
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4

    .line 146
    new-instance v0, Lcom/netease/cloudmusic/a/r;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Lcom/netease/cloudmusic/a/ji;

    goto/16 :goto_1

    .line 147
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/16 v2, 0x3ea

    if-ne v0, v2, :cond_5

    .line 148
    new-instance v0, Lcom/netease/cloudmusic/a/of;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/of;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Lcom/netease/cloudmusic/a/ji;

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Lcom/netease/cloudmusic/a/ji;

    check-cast v0, Lcom/netease/cloudmusic/a/of;

    sget v2, Lcom/netease/cloudmusic/a/of;->b:I

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/of;->a(I)V

    goto/16 :goto_1

    .line 150
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    if-ne v0, v8, :cond_6

    .line 151
    new-instance v0, Lcom/netease/cloudmusic/a/mg;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/netease/cloudmusic/a/mg;->a:I

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/a/mg;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Lcom/netease/cloudmusic/a/ji;

    goto/16 :goto_1

    .line 152
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    const/16 v2, 0x3ec

    if-ne v0, v2, :cond_7

    .line 153
    new-instance v0, Lcom/netease/cloudmusic/a/ez;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/netease/cloudmusic/a/fa;->c:I

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/a/ez;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Lcom/netease/cloudmusic/a/ji;

    goto/16 :goto_1

    .line 155
    :cond_7
    new-instance v0, Lcom/netease/cloudmusic/a/js;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/js;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Lcom/netease/cloudmusic/a/ji;

    goto/16 :goto_1

    .line 186
    :cond_8
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:I

    if-ne v0, v8, :cond_1

    .line 187
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v5, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->e:Landroid/widget/LinearLayout;

    const/16 v2, -0x1388

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 193
    const v0, 0x7f03007e

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09007e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    const v2, 0x7f0b0231

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c0552

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 198
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v5, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 120
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a()V

    .line 121
    return-void
.end method
