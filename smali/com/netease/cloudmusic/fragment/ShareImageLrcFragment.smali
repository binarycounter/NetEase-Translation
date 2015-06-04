.class public Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;
.super Lcom/netease/cloudmusic/fragment/PickImageFragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private b:Luk/co/senab/photoview/PhotoView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v0, v3

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :goto_1
    return-object v0

    .line 97
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c0572

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c0021

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v0, v1

    .line 109
    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/net/Uri;I)V
    .locals 10

    .prologue
    const v8, 0x7f0c0021

    const/16 v0, 0x280

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x1

    .line 119
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 123
    :cond_0
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 124
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 125
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 127
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 128
    const/16 v4, 0x5a

    if-eq p2, v4, :cond_1

    const/16 v4, 0x10e

    if-ne p2, v4, :cond_2

    :cond_1
    move v9, v2

    move v2, v1

    move v1, v9

    .line 133
    :cond_2
    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->e()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 134
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v4, v0, :cond_6

    :goto_1
    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 135
    if-gt v2, v6, :cond_3

    if-le v0, v6, :cond_4

    .line 136
    :cond_3
    if-le v2, v0, :cond_7

    .line 137
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 142
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    if-lez p2, :cond_5

    .line 146
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    int-to-float v1, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 148
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_5

    move-object v0, v1

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v1, v0}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 160
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 134
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    .line 139
    :cond_7
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 164
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0200d5

    const v8, 0x7f0200d4

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 35
    const v0, 0x7f0300d9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 37
    const v0, 0x7f0b03c6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->a:Landroid/view/View;

    .line 38
    const v0, 0x7f0b03c9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    const v1, 0x7f0b03ca

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "lrc"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f0c056b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "musicName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v0, v3}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f0b03c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b:Luk/co/senab/photoview/PhotoView;

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, v7}, Luk/co/senab/photoview/PhotoView;->a(Z)V

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v5, 0x5a

    invoke-static {v1, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 46
    const v0, 0x7f0b03c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v8, v9, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    const v1, 0x7f0b03c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v8, v9, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    new-instance v3, Lcom/netease/cloudmusic/fragment/zm;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/zm;-><init>(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v0, Lcom/netease/cloudmusic/fragment/zn;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/zn;-><init>(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0b03c8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->c:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f02034a

    const v4, 0x7f02034b

    invoke-static {v1, v3, v4, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/zo;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/zo;-><init>(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-object v2
.end method
