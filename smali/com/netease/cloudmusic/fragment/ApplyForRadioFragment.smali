.class public Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;
.super Lcom/netease/cloudmusic/fragment/PickImageFragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/netease/cloudmusic/ui/FlowLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private h:Landroid/widget/CheckBox;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/netease/cloudmusic/meta/Radio;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->i:Z

    .line 274
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->n:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;Lcom/netease/cloudmusic/meta/Radio;)Lcom/netease/cloudmusic/meta/Radio;
    .locals 0

    .prologue
    .line 53
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

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->removeAllViews()V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 183
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 184
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e:Lcom/netease/cloudmusic/ui/FlowLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/ui/FlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :goto_0
    return-void

    .line 189
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 193
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    const v1, 0x7f0c05fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 195
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->k:J

    return-wide v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->l:Landroid/graphics/Bitmap;

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->i:Z

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/a/a/b/c/e;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/a/a/b/c/e;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/a/a/b/c/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;I)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 233
    if-nez p1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 236
    :cond_0
    if-lez p2, :cond_1

    .line 238
    const/16 v0, 0x280

    const/16 v1, 0x280

    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 240
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

    .line 241
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
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

    .line 254
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 248
    :catch_1
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 250
    :catch_2
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->j:Ljava/lang/String;

    .line 209
    iput-wide p2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->k:J

    .line 210
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b()V

    .line 211
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 200
    iget v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->n:I

    sget v3, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->f:I

    if-ne v2, v3, :cond_2

    .line 201
    iget-boolean v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->i:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 203
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

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f09003f

    const/4 v5, -0x1

    const/16 v6, 0x8

    .line 74
    const v0, 0x7f0300a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 75
    const v0, 0x7f0b02d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->g:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->g:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 77
    const v0, 0x7f0b02db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020496

    const v4, 0x7f020497

    invoke-static {v2, v3, v4, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/k;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/k;-><init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0b02da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h:Landroid/widget/CheckBox;

    .line 105
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c05f9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v3, Lcom/netease/cloudmusic/fragment/q;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/q;-><init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V

    const-string v4, "\u300a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    const v0, 0x7f0b021e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->f:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/a/a/b/c/e;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/a/a/b/c/e;-><init>(I)V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020146

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/b/c/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/l;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/l;-><init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0b0210

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const v0, 0x7f0b0125

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/m;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/m;-><init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0b02d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/FlowLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e:Lcom/netease/cloudmusic/ui/FlowLayout;

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/n;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/n;-><init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f0b0220

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/o;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/o;-><init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    sget v3, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->n:I

    .line 157
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->n:I

    sget v2, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->g:I

    if-ne v0, v2, :cond_1

    .line 158
    const v0, 0x7f0b02d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    const v0, 0x7f0b02d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    const v0, 0x7f0b02d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 162
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "radio"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 165
    const v0, 0x7f0c0029

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->j:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getCategoryId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->k:J

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->m:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b()V

    .line 174
    return-object v1
.end method
