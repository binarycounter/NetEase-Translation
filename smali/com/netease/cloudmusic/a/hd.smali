.class Lcom/netease/cloudmusic/a/hd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/hc;

.field private b:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/hc;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const v0, 0x7f0b0440

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 89
    const v0, 0x7f0b0443

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->c:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0b0445

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b0449

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b043e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->j:Landroid/view/View;

    .line 93
    const v0, 0x7f0b044a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->k:Landroid/view/View;

    .line 94
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    .line 95
    const v0, 0x7f0b044e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f0b0451

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b044c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->f:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0b0009

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0b0450

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->g:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0b0452

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->h:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0b044f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->m:Landroid/view/View;

    .line 102
    const v0, 0x7f0b0446

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->n:Landroid/view/View;

    .line 103
    const v0, 0x7f0b0441

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->s:Landroid/view/View;

    .line 104
    const v0, 0x7f0b0444

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->r:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0b000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->i:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b0447

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/hd;->t:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p1, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08003e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v5, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/hd;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v2, v0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c050b

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/d/g;->w(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    return-void

    .line 522
    :cond_0
    const v0, 0x7f0c050e

    goto :goto_0
.end method

.method private a(ILcom/netease/cloudmusic/meta/ForwardData;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    const/4 v0, 0x0

    .line 382
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 383
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 384
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->m:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    if-ne p1, v8, :cond_5

    .line 387
    :cond_0
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/ForwardData;->getMusic()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    .line 388
    iget-object v4, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v5, Lcom/netease/cloudmusic/a/hw;

    invoke-direct {v5, p0, v3}, Lcom/netease/cloudmusic/a/hw;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    if-eqz v3, :cond_4

    .line 397
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 398
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 400
    :cond_1
    iget-object v4, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v4, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v3

    if-ne p1, v8, :cond_3

    :goto_0
    invoke-static {v4, v3, v1}, Lcom/netease/cloudmusic/a/pd;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 500
    :goto_1
    if-ne p1, v7, :cond_11

    .line 501
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 503
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 504
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 505
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    const v2, 0x7f020141

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 514
    :goto_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    invoke-static {v1, v0, v6}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 517
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 401
    goto :goto_0

    .line 403
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const v3, 0x7f0c03da

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 404
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 406
    :cond_5
    if-nez p1, :cond_7

    .line 407
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/ForwardData;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    .line 408
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/a/hx;

    invoke-direct {v4, p0, v1}, Lcom/netease/cloudmusic/a/hx;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/PlayList;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    if-eqz v1, :cond_6

    .line 417
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 418
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 421
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 424
    :cond_7
    if-ne p1, v1, :cond_9

    .line 425
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/ForwardData;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    .line 426
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/a/hy;

    invoke-direct {v4, p0, v1}, Lcom/netease/cloudmusic/a/hy;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    if-eqz v1, :cond_8

    .line 436
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getDJNickName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4, v1}, Lcom/netease/cloudmusic/a/hd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 439
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const v3, 0x7f0c03dd

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 442
    :cond_9
    if-ne p1, v6, :cond_b

    .line 443
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/ForwardData;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    .line 444
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/a/hz;

    invoke-direct {v4, p0, v1}, Lcom/netease/cloudmusic/a/hz;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Album;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    if-eqz v1, :cond_a

    .line 453
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 454
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 457
    :cond_a
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const v3, 0x7f0c03dc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 458
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 460
    :cond_b
    if-ne p1, v7, :cond_d

    .line 461
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/ForwardData;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    .line 462
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/a/hf;

    invoke-direct {v4, p0, v1}, Lcom/netease/cloudmusic/a/hf;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/MV;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    if-eqz v1, :cond_c

    .line 471
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 475
    :cond_c
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const v3, 0x7f0c03db

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 476
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 478
    :cond_d
    const/4 v1, 0x6

    if-ne p1, v1, :cond_10

    .line 479
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/ForwardData;->getSubject()Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v3

    .line 480
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/a/hg;

    invoke-direct {v4, p0, v3}, Lcom/netease/cloudmusic/a/hg;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Subject;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    if-eqz v3, :cond_f

    .line 489
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Subject;->getSubjectTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 492
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 493
    goto/16 :goto_1

    .line 492
    :cond_e
    const-string v0, ""

    goto :goto_3

    .line 494
    :cond_f
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 498
    :cond_10
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/hd;->a()V

    goto/16 :goto_1

    .line 508
    :cond_11
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 509
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 510
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 511
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    const v2, 0x7f020135

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2
.end method

.method private a(ILcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 10

    .prologue
    const/16 v9, 0x15

    const/16 v8, 0x13

    const/4 v7, 0x0

    const v6, 0x3f2b851f    # 0.67f

    const/16 v5, 0x8

    .line 528
    const/4 v0, 0x0

    .line 529
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->m:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 530
    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_4

    .line 531
    :cond_0
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 532
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/hh;

    invoke-direct {v3, p0, v1, p2}, Lcom/netease/cloudmusic/a/hh;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    if-eqz v1, :cond_3

    .line 541
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 542
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 544
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/netease/cloudmusic/a/pd;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 704
    :goto_0
    if-ne p1, v9, :cond_16

    .line 705
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->m:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 706
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 707
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 708
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 709
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    const v2, 0x7f020141

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 726
    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 727
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 729
    :cond_2
    return-void

    .line 547
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const v2, 0x7f0c03da

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 548
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 550
    :cond_4
    const/16 v1, 0xd

    if-ne p1, v1, :cond_6

    .line 551
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    .line 552
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/hi;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/a/hi;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/PlayList;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    if-eqz v1, :cond_5

    .line 561
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 562
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 565
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 568
    :cond_6
    const/16 v1, 0x1c

    if-ne p1, v1, :cond_8

    .line 569
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    .line 570
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/hj;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/a/hj;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    if-eqz v1, :cond_7

    .line 579
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getDJNickName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/netease/cloudmusic/a/hd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 582
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 585
    :cond_8
    const/16 v1, 0x10

    if-ne p1, v1, :cond_a

    .line 586
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    .line 587
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/hk;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/a/hk;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    if-eqz v1, :cond_9

    .line 596
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getDJNickName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/netease/cloudmusic/a/hd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 599
    :cond_9
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 602
    :cond_a
    const/16 v1, 0x11

    if-ne p1, v1, :cond_d

    .line 603
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    .line 604
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/hl;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/a/hl;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    if-eqz v1, :cond_c

    .line 614
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 616
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    :cond_b
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 620
    :cond_c
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const v2, 0x7f0c03dd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 623
    :cond_d
    if-ne p1, v8, :cond_f

    .line 624
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    .line 625
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/hm;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/a/hm;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Album;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    if-eqz v1, :cond_e

    .line 635
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 636
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 639
    :cond_e
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const v2, 0x7f0c03dc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 640
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 642
    :cond_f
    const/16 v1, 0x14

    if-ne p1, v1, :cond_11

    .line 643
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    .line 644
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/hn;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/a/hn;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Artist;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    if-eqz v1, :cond_10

    .line 653
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 654
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 656
    :cond_10
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const v2, 0x7f0c03df

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 659
    :cond_11
    if-ne p1, v9, :cond_13

    .line 660
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    .line 661
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/ho;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/a/ho;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/MV;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    if-eqz v1, :cond_12

    .line 670
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    .line 671
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 674
    :cond_12
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const v2, 0x7f0c03db

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 675
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 677
    :cond_13
    const/16 v1, 0x18

    if-ne p1, v1, :cond_15

    .line 678
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getSubject()Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v1

    .line 679
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/hr;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/a/hr;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Subject;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    if-eqz v1, :cond_14

    .line 688
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 689
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getSubjectTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u300c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getSubjectTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u300d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 693
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    .line 697
    :cond_14
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 701
    :cond_15
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/hd;->a()V

    goto/16 :goto_0

    .line 711
    :cond_16
    if-ne p1, v8, :cond_17

    .line 712
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 713
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090083

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 714
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 715
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    const v2, 0x7f02007b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 717
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    const v2, 0x7f020135

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 718
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 720
    :cond_17
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 721
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 722
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 723
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    const v2, 0x7f020135

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method private a(Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/Comment;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    const v1, 0x7f0c0265

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    const v2, 0x7f0c0213

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    if-nez p1, :cond_3

    .line 269
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->k:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 272
    if-ne p3, v7, :cond_1

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    if-ne p3, v8, :cond_0

    .line 275
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 276
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v2

    .line 284
    const/16 v3, 0x16

    if-ne v2, v3, :cond_d

    .line 285
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 286
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v3

    .line 288
    if-nez v3, :cond_8

    .line 289
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->k:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    if-ne p3, v7, :cond_5

    .line 293
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 299
    :cond_5
    if-ne p3, v8, :cond_0

    .line 300
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 301
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 304
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 314
    :cond_8
    iget-object v4, p0, Lcom/netease/cloudmusic/a/hd;->k:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v4, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v4

    invoke-direct {p0, v4, v3}, Lcom/netease/cloudmusic/a/hd;->a(ILcom/netease/cloudmusic/meta/UserTrack;)V

    .line 317
    iget-object v4, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    if-ne p3, v7, :cond_a

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 323
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 325
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 327
    :cond_a
    if-ne p3, v8, :cond_0

    .line 328
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 329
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :goto_2
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 332
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 334
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 342
    :cond_d
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 345
    if-ne p3, v7, :cond_10

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->n:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->n:Landroid/view/View;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/a/hd;->a(ILcom/netease/cloudmusic/meta/UserTrack;)V

    goto/16 :goto_0

    .line 351
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 352
    :cond_10
    if-ne p3, v8, :cond_e

    .line 353
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 354
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    :goto_6
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ""

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 357
    :cond_11
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 360
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/hc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/ForwardData;

    .line 115
    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->isNew()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->s:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->k:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->p:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 131
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->n:Landroid/view/View;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-virtual {v1, v3, v7, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 138
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    const v3, 0x7f020135

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 140
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->getType()I

    move-result v3

    .line 142
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->getUserTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    .line 146
    iget-object v5, p0, Lcom/netease/cloudmusic/a/hd;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v6

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 147
    iget-object v5, p0, Lcom/netease/cloudmusic/a/hd;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_2
    iget-object v5, p0, Lcom/netease/cloudmusic/a/hd;->j:Landroid/view/View;

    new-instance v6, Lcom/netease/cloudmusic/a/he;

    invoke-direct {v6, p0, v4}, Lcom/netease/cloudmusic/a/he;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-direct {p0, v4, v2, v3}, Lcom/netease/cloudmusic/a/hd;->a(Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/Comment;I)V

    .line 236
    :goto_3
    iget-object v3, p0, Lcom/netease/cloudmusic/a/hd;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/netease/cloudmusic/a/hu;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/a/hu;-><init>(Lcom/netease/cloudmusic/a/hd;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    if-eqz v1, :cond_5

    .line 243
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    .line 244
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v4, Lcom/netease/cloudmusic/a/hv;

    invoke-direct {v4, p0, v2, v3}, Lcom/netease/cloudmusic/a/hv;-><init>(Lcom/netease/cloudmusic/a/hd;J)V

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/hd;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/cw;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->s:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 157
    :cond_2
    const/4 v1, 0x2

    if-ne v3, v1, :cond_3

    .line 158
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->getUserTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v4

    .line 159
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    .line 162
    iget-object v6, p0, Lcom/netease/cloudmusic/a/hd;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v7

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 163
    iget-object v6, p0, Lcom/netease/cloudmusic/a/hd;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_5
    iget-object v6, p0, Lcom/netease/cloudmusic/a/hd;->j:Landroid/view/View;

    new-instance v7, Lcom/netease/cloudmusic/a/hp;

    invoke-direct {v7, p0, v5, v4}, Lcom/netease/cloudmusic/a/hp;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Comment;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-direct {p0, v4, v5, v3}, Lcom/netease/cloudmusic/a/hd;->a(Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/Comment;I)V

    goto/16 :goto_3

    .line 184
    :cond_3
    const/4 v1, 0x3

    if-ne v3, v1, :cond_7

    .line 185
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->n:Landroid/view/View;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 188
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 189
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->getResourceType()I

    move-result v3

    .line 190
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    const v4, 0x7f0c0265

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v4

    .line 192
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 193
    iget-object v5, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :goto_6
    if-eqz v4, :cond_6

    .line 199
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    .line 200
    iget-object v5, p0, Lcom/netease/cloudmusic/a/hd;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v6

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 201
    iget-object v5, p0, Lcom/netease/cloudmusic/a/hd;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :goto_7
    iget-object v5, p0, Lcom/netease/cloudmusic/a/hd;->j:Landroid/view/View;

    new-instance v6, Lcom/netease/cloudmusic/a/hs;

    invoke-direct {v6, p0, v4, v3, v0}, Lcom/netease/cloudmusic/a/hs;-><init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Comment;ILcom/netease/cloudmusic/meta/ForwardData;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-direct {p0, v3, v0}, Lcom/netease/cloudmusic/a/hd;->a(ILcom/netease/cloudmusic/meta/ForwardData;)V

    goto/16 :goto_3

    .line 196
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 251
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/hd;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_7

    :cond_7
    move-object v1, v2

    goto/16 :goto_3

    :cond_8
    move-object v1, v2

    goto/16 :goto_5

    :cond_9
    move-object v1, v2

    goto/16 :goto_2
.end method
