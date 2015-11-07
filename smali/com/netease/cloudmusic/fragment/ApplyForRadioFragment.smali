.class public Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;
.super Lcom/netease/cloudmusic/fragment/fh;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/netease/cloudmusic/ui/FlowLayout;

.field private f:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private g:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private h:Landroid/widget/CheckBox;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/netease/cloudmusic/meta/Radio;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fh;-><init>()V

    .line 62
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->i:Z

    .line 68
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->o:Z

    .line 293
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->n:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;Lcom/netease/cloudmusic/meta/Radio;)Lcom/netease/cloudmusic/meta/Radio;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    return-object p1
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, -0x2

    const/high16 v2, 0x41200000    # 10.0f

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->removeAllViews()V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setGravity(I)V

    .line 194
    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setBackgroundResource(I)V

    .line 195
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setPadding(IIII)V

    .line 196
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 197
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextSize(IF)V

    .line 198
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->o:Z

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0xd000000

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e:Lcom/netease/cloudmusic/ui/FlowLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/ui/FlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    :goto_0
    return-void

    .line 204
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setGravity(I)V

    .line 206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 207
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setHintTextColor(I)V

    .line 208
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextSize(IF)V

    .line 209
    const v1, 0x7f070202

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setHint(I)V

    .line 210
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->o:Z

    if-eqz v1, :cond_2

    .line 211
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0xd000000

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->k:J

    return-wide v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->l:Landroid/graphics/Bitmap;

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->i:Z

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;I)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 252
    if-nez p1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 255
    :cond_0
    if-lez p2, :cond_1

    .line 257
    const/16 v0, 0x280

    const/16 v1, 0x280

    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 258
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 259
    int-to-float v1, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 260
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 273
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 267
    :catch_1
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 269
    :catch_2
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->j:Ljava/lang/String;

    .line 228
    iput-wide p2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->k:J

    .line 229
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b()V

    .line 230
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 219
    iget v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->n:I

    sget v3, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a:I

    if-ne v2, v3, :cond_2

    .line 220
    iget-boolean v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->i:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 222
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-boolean v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->i:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->k:J

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->getCategoryId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0e03cf

    const/4 v5, -0x1

    const/16 v7, 0x8

    const v6, 0x7f02027d

    .line 77
    const v0, 0x7f0300d3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Landroid/view/View;)V

    .line 79
    const v0, 0x7f0e03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->g:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->g:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 81
    const v0, 0x7f0e03d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->o:Z

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0204f2

    const v4, 0x7f0204f3

    invoke-static {v2, v3, v4, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0e03d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h:Landroid/widget/CheckBox;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZU4="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    new-instance v3, Lcom/netease/cloudmusic/fragment/b;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/b;-><init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V

    const-string v4, "pu7p"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/netease/cloudmusic/ui/au;->a()Lcom/netease/cloudmusic/ui/au;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 115
    const v0, 0x7f0e0209

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f0e02f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const v0, 0x7f0e020c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f0e03d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/FlowLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e:Lcom/netease/cloudmusic/ui/FlowLayout;

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v0, 0x7f0e0308

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->n:I

    .line 161
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->n:I

    sget v2, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->g:I

    if-ne v0, v2, :cond_1

    .line 162
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 163
    const v0, 0x7f0e03d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 164
    const v0, 0x7f0e03d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 166
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Nw8HGxY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 169
    const v0, 0x7f070723

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->j:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getCategoryId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->k:J

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b()V

    .line 178
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->o:Z

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 180
    const v0, 0x7f0e03d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 181
    const v0, 0x7f0e03d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 182
    const v0, 0x7f0e03d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 183
    const v0, 0x7f0e03d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 184
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 186
    :cond_2
    return-object v1
.end method
