.class public Lcom/netease/cloudmusic/fragment/PublishProgramFragment;
.super Lcom/netease/cloudmusic/fragment/fh;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/support/v7/widget/SwitchCompat;

.field private h:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

.field private i:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private j:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private k:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private l:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private m:Z

.field private n:Landroid/graphics/Bitmap;

.field private o:Lcom/netease/cloudmusic/meta/Program;

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Lcom/netease/cloudmusic/utils/bn;

.field private t:Z

.field private u:Lcom/netease/cloudmusic/c/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fh;-><init>()V

    .line 89
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->m:Z

    .line 96
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->t:Z

    .line 602
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;J)J
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;Lcom/netease/cloudmusic/c/ad;)Lcom/netease/cloudmusic/c/ad;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->u:Lcom/netease/cloudmusic/c/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/utils/bn;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->s:Lcom/netease/cloudmusic/utils/bn;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 120
    div-int/lit16 v0, p1, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    .line 121
    div-int/lit16 v1, p1, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    .line 122
    const-string v2, "YF5RFkNVRHcK"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->d()V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b(Z)V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->setProgress(I)V

    .line 129
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->q:J

    return-wide v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->g:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c()V

    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->p:I

    return v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->o:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/ui/CheckImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->i:Lcom/netease/cloudmusic/ui/CheckImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/ui/CheckImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->j:Lcom/netease/cloudmusic/ui/CheckImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/ui/CheckImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/ui/CheckImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/c/ad;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->u:Lcom/netease/cloudmusic/c/ad;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 448
    if-nez p1, :cond_0

    .line 454
    :goto_0
    return-void

    .line 451
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->n:Landroid/graphics/Bitmap;

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->m:Z

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;I)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 458
    if-nez p1, :cond_0

    .line 480
    :goto_0
    return-void

    .line 461
    :cond_0
    if-lez p2, :cond_1

    .line 463
    const/16 v0, 0x280

    const/16 v1, 0x280

    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 464
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 465
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

    .line 466
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_1

    .line 468
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

    .line 479
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 473
    :catch_1
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 475
    :catch_2
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 667
    packed-switch p2, :pswitch_data_0

    .line 681
    :goto_0
    :pswitch_0
    return-void

    .line 669
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->i:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 672
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->j:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 675
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 678
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 667
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 102
    iget v1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->p:I

    sget v2, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a:I

    if-ne v1, v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->m:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->o:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->o:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getIntroduction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->p:I

    sget v1, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a:I

    if-ne v0, v1, :cond_0

    .line 434
    const v0, 0x7f070568

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 444
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    const v0, 0x7f07056f

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    const v0, 0x7f07056b

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 443
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/fragment/fz;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/netease/cloudmusic/fragment/fz;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fz;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 141
    const v0, 0x7f0300ff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->t:Z

    .line 143
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Landroid/view/View;)V

    .line 144
    const v0, 0x7f0e048d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a(Lcom/netease/cloudmusic/ui/aj;)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 177
    const v0, 0x7f0e0497

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->f:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0e048c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0e048e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->d:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0e0490

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    const v0, 0x7f0e0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0e0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$6;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$6;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$7;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$7;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const v0, 0x7f0e0498

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$8;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->g:Landroid/support/v7/widget/SwitchCompat;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$9;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$9;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    const v0, 0x7f0e049a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->i:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->i:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020336

    const v3, 0x7f020337

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->i:Lcom/netease/cloudmusic/ui/CheckImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ga;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/ga;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    const v0, 0x7f0e049b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->j:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->j:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020338

    const v3, 0x7f020339

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->j:Lcom/netease/cloudmusic/ui/CheckImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ga;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/ga;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    const v0, 0x7f0e049c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020334

    const v3, 0x7f020335

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ga;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/ga;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    const v0, 0x7f0e049d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02032e

    const v3, 0x7f02032f

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ga;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/ga;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->p:I

    .line 304
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->p:I

    sget v2, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->g:I

    if-ne v0, v2, :cond_2

    .line 305
    const v0, 0x7f0e048b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    const v0, 0x7f0e03d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    const v0, 0x7f0e03d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    const v0, 0x7f0e0499

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    const v0, 0x7f0e0496

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    const v0, 0x7f0e0495

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "NRwMFQsRGQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->o:Lcom/netease/cloudmusic/meta/Program;

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->o:Lcom/netease/cloudmusic/meta/Program;

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 314
    const v0, 0x7f070723

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->o:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getIntroduction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->o:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->o:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 414
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->t:Z

    if-eqz v0, :cond_1

    .line 415
    const v0, 0x7f0e048b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02027d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 416
    const v0, 0x7f0e0496

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02027d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 417
    const v0, 0x7f0e0493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02027d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 418
    const v0, 0x7f0e0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02027d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 419
    const v0, 0x7f0e048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02027d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    move-object v0, v1

    .line 421
    :goto_1
    return-object v0

    .line 320
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->b()Ljava/util/HashSet;

    move-result-object v3

    .line 322
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 323
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 324
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 326
    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x6

    if-eq v6, v0, :cond_4

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    .line 329
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/a;

    .line 330
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v8

    .line 331
    const/4 v0, 0x2

    if-ne v6, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_6

    :cond_5
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_8

    .line 332
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    const-string v0, "pu7i"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_7
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 337
    :pswitch_1
    const v0, 0x7f070694

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 340
    :pswitch_2
    const v0, 0x7f0706ed

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 343
    :pswitch_3
    const v0, 0x7f0705e5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 346
    :pswitch_4
    const v0, 0x7f0701c6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 349
    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    :cond_9
    packed-switch v6, :pswitch_data_1

    :pswitch_5
    goto/16 :goto_2

    .line 352
    :pswitch_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->i:Lcom/netease/cloudmusic/ui/CheckImageView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto/16 :goto_2

    .line 355
    :pswitch_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->j:Lcom/netease/cloudmusic/ui/CheckImageView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto/16 :goto_2

    .line 358
    :pswitch_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto/16 :goto_2

    .line 361
    :pswitch_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto/16 :goto_2

    .line 366
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 367
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f07069f

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0706a0

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    :cond_b
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IwcPFwkRAC0="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->r:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 372
    const v0, 0x7f070723

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 373
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    move-object v0, v1

    .line 374
    goto/16 :goto_1

    .line 376
    :cond_c
    new-instance v0, Lcom/netease/cloudmusic/utils/bn;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$10;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$10;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/utils/bn;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/utils/bo;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->s:Lcom/netease/cloudmusic/utils/bn;

    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->s:Lcom/netease/cloudmusic/utils/bn;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->r:Ljava/lang/String;

    new-instance v3, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$11;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$11;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    new-instance v4, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$2;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    new-instance v5, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$3;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/bn;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer$OnPreparedListener;)Z

    goto/16 :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 350
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fh;->onDetach()V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->s:Lcom/netease/cloudmusic/utils/bn;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->s:Lcom/netease/cloudmusic/utils/bn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->d()V

    .line 116
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b(Z)V

    .line 117
    return-void
.end method
