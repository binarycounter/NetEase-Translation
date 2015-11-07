.class public Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;
.super Lcom/netease/cloudmusic/fragment/fh;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private b:Luk/co/senab/photoview/PhotoView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ScrollView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:I

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fh;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->i:Z

    .line 221
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)Luk/co/senab/photoview/PhotoView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b:Luk/co/senab/photoview/PhotoView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
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

    .line 145
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 147
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    :goto_1
    return-object v0

    .line 144
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f070661

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v1

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f07049f

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 155
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v0, v1

    .line 156
    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->i:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/net/Uri;I)V
    .locals 10

    .prologue
    const v8, 0x7f07049f

    const/16 v0, 0x280

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    .line 166
    if-nez p1, :cond_0

    .line 219
    :goto_0
    return-void

    .line 170
    :cond_0
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 171
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 172
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 173
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 174
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 175
    const/16 v4, 0x5a

    if-eq p2, v4, :cond_1

    const/16 v4, 0x10e

    if-ne p2, v4, :cond_2

    :cond_1
    move v9, v2

    move v2, v1

    move v1, v9

    .line 180
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

    .line 181
    int-to-float v1, v1

    iget v4, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->f:I

    if-ge v4, v0, :cond_7

    :goto_1
    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 182
    if-gt v2, v7, :cond_3

    if-le v0, v7, :cond_4

    .line 183
    :cond_3
    if-le v2, v0, :cond_8

    .line 184
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 189
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 191
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    if-lez p2, :cond_5

    .line 193
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 194
    int-to-float v1, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 195
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_5

    move-object v0, v1

    .line 204
    :cond_5
    if-eqz v0, :cond_6

    .line 205
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->i:Z

    .line 207
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v1, v0}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 210
    iput-boolean v7, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->i:Z

    .line 211
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 181
    :cond_7
    :try_start_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->f:I

    goto :goto_1

    .line 186
    :cond_8
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 213
    :catch_1
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 215
    iput-boolean v7, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->i:Z

    .line 216
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f020082

    const/4 v9, 0x1

    const/4 v2, 0x0

    const v8, 0x7f0d006a

    const/4 v7, -0x1

    .line 50
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->f:I

    .line 51
    const v0, 0x7f030106

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 52
    const v0, 0x7f0e04bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->a:Landroid/view/View;

    .line 53
    const v0, 0x7f0e04be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->d:Landroid/widget/ScrollView;

    .line 54
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->d:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v0, v6, :cond_0

    move v0, v2

    :goto_0
    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->d:Landroid/widget/ScrollView;

    .line 56
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->d:Landroid/widget/ScrollView;

    .line 57
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v6

    .line 54
    invoke-virtual {v1, v4, v0, v5, v6}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    const v0, 0x7f0e04c3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    const v1, 0x7f0e04c4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KRwA"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const v0, 0x7f070662

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "KBsQGxo+FSgL"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v0, v4}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const v0, 0x7f0e04c0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->e:Landroid/widget/RelativeLayout;

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    const v0, 0x7f0e04c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b:Luk/co/senab/photoview/PhotoView;

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, v2}, Luk/co/senab/photoview/PhotoView;->a(Z)V

    .line 68
    const v0, 0x7f0e04bc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->g:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0e04bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->h:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020083

    invoke-static {v1, v10, v2, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020083

    invoke-static {v1, v10, v2, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d0069

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 72
    invoke-static {v1, v2, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d0069

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 79
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 76
    invoke-static {v1, v2, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b:Luk/co/senab/photoview/PhotoView;

    const v1, 0x7f020436

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setImageResource(I)V

    .line 81
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LAMCFRwlBik="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->f:I

    iget v2, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->f:I

    const/16 v4, 0x5a

    invoke-static {v0, v1, v2, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/utils/ax;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)V

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/utils/ax;-><init>(Lcom/netease/cloudmusic/fragment/bl;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v9, v1}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f0e04c2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->c:Landroid/widget/ImageView;

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02035f

    const v4, 0x7f020360

    invoke-static {v1, v2, v4, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object v3

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0
.end method
