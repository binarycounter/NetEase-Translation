.class Lcom/netease/cloudmusic/a/jx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field final synthetic n:Lcom/netease/cloudmusic/a/ju;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/ju;Landroid/view/View;)V
    .locals 6

    .prologue
    const v4, 0x7f0b03da

    const/4 v5, -0x1

    .line 309
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    const v0, 0x7f0b01e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jx;->k:Landroid/view/View;

    .line 311
    const v0, 0x7f0b000b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jx;->a:Landroid/widget/ImageView;

    .line 312
    const v0, 0x7f0b04f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jx;->b:Landroid/widget/ImageView;

    .line 313
    const v0, 0x7f0b024c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jx;->g:Landroid/widget/TextView;

    .line 314
    const v0, 0x7f0b01ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jx;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 315
    const v0, 0x7f0b01ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jx;->f:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f0b01ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jx;->h:Landroid/widget/TextView;

    .line 317
    const v0, 0x7f0b01eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jx;->d:Landroid/widget/ImageView;

    .line 318
    const v0, 0x7f0b04f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x411547ae    # 9.33f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    const v0, 0x7f0b041e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jx;->m:Landroid/view/View;

    .line 322
    const v0, 0x7f0b01ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jx;->c:Landroid/widget/ImageView;

    .line 323
    const v0, 0x7f0b04f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jx;->l:Landroid/view/View;

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->l:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p1, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    const v0, 0x7f0b0231

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jx;->j:Landroid/widget/TextView;

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    const v2, 0x7f02010a

    const v3, 0x7f02010c

    const v4, 0x7f02010b

    invoke-static {v1, v2, v3, v5, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    const v2, 0x7f080035

    .line 332
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 333
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080034

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->k:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 338
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 14

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ju;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 343
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->needShowCloudIcon()Z

    move-result v8

    .line 344
    add-int/lit8 v9, p1, 0x1

    .line 345
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->h:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lcom/netease/cloudmusic/a/gh;->a(Landroid/widget/TextView;I)V

    .line 346
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ju;->b(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ju;->b(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v10

    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ju;->c(Lcom/netease/cloudmusic/a/ju;)J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ju;->d(Lcom/netease/cloudmusic/a/ju;)J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-nez v1, :cond_4

    .line 347
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ju;->e(Lcom/netease/cloudmusic/a/ju;)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ju;->e(Lcom/netease/cloudmusic/a/ju;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    .line 357
    if-lez p1, :cond_5

    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/ju;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 358
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :goto_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 369
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    const-string v10, "-"

    const-string v11, " "

    invoke-static {v2, v10, v11}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/ju;->e(Lcom/netease/cloudmusic/a/ju;)I

    move-result v2

    if-eqz v2, :cond_8

    .line 373
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->m:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :goto_3
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/ju;->f(Lcom/netease/cloudmusic/a/ju;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v4

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 426
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 427
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/a/jy;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/jy;-><init>(Lcom/netease/cloudmusic/a/jx;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    :goto_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(I)V

    .line 444
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 445
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    new-instance v2, Lcom/netease/cloudmusic/a/jz;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/jz;-><init>(Lcom/netease/cloudmusic/a/jx;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 456
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ju;->g(Lcom/netease/cloudmusic/a/ju;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    cmp-long v1, v2, v10

    if-nez v1, :cond_14

    .line 457
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e()Z

    .line 458
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b(Z)V

    .line 462
    :goto_6
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    check-cast v1, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    new-instance v2, Lcom/netease/cloudmusic/a/ka;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/ka;-><init>(Lcom/netease/cloudmusic/a/jx;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/cz;)V

    .line 470
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    check-cast v1, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/ju;->b(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 471
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/a/kb;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/kb;-><init>(Lcom/netease/cloudmusic/a/jx;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 480
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/lang/Long;)I

    move-result v1

    .line 481
    packed-switch v1, :pswitch_data_0

    .line 513
    :goto_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/a/ju;Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v1

    .line 514
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/ju;->f(Lcom/netease/cloudmusic/a/ju;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 515
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isUnableMusic()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v4, v6

    :cond_3
    invoke-direct {p0, v4, v6}, Lcom/netease/cloudmusic/a/jx;->a(ZZ)V

    .line 516
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->k:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/kc;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/cloudmusic/a/kc;-><init>(Lcom/netease/cloudmusic/a/jx;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->k:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/kd;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/kd;-><init>(Lcom/netease/cloudmusic/a/jx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 570
    :goto_8
    return-void

    .line 351
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v7

    .line 357
    goto/16 :goto_1

    .line 362
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->l:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 365
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->l:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 375
    :cond_8
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->m:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/ju;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 377
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v10, p0, Lcom/netease/cloudmusic/a/jx;->h:Landroid/widget/TextView;

    const/16 v2, 0xa

    if-ge v9, v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    const/4 v2, 0x3

    if-gt v9, v2, :cond_a

    .line 380
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->h:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v10, v10, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080048

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    :goto_a
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/ju;->b(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/ju;->b(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/netease/cloudmusic/meta/PlayList;->getLastRankById(J)I

    move-result v2

    .line 385
    :goto_b
    iget-object v10, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v10}, Lcom/netease/cloudmusic/a/ju;->b(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v10, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v10}, Lcom/netease/cloudmusic/a/ju;->b(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/PlayList;->isSoaringBillboard()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 386
    iget-object v3, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "%"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    if-lez v2, :cond_c

    .line 388
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f080045

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    const v3, 0x7f0202c7

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 378
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, ""

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    .line 382
    :cond_a
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->h:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v10, v10, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080049

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    :cond_b
    move v2, v3

    .line 384
    goto :goto_b

    .line 391
    :cond_c
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    const v3, 0x7f0202ab

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 392
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f080046

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 395
    :cond_d
    if-eq v2, v3, :cond_10

    .line 396
    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v9

    .line 397
    if-nez v2, :cond_e

    .line 398
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    const v3, 0x7f0202c6

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 400
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f080047

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    :goto_c
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_3

    .line 401
    :cond_e
    if-gez v2, :cond_f

    .line 402
    iget-object v3, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    neg-int v2, v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    const v3, 0x7f0202ab

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 404
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f080046

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 406
    :cond_f
    iget-object v3, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    const v3, 0x7f0202c7

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 408
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f080045

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 412
    :cond_10
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    const v3, 0x7f0202bc

    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 417
    :cond_11
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_12
    move v1, v5

    .line 424
    goto/16 :goto_4

    .line 441
    :cond_13
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_5

    .line 460
    :cond_14
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    goto/16 :goto_6

    .line 483
    :pswitch_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShowMiGuIcon()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 484
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->b:Landroid/widget/ImageView;

    const v2, 0x7f0202b5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 485
    :cond_15
    if-eqz v8, :cond_16

    .line 486
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->b:Landroid/widget/ImageView;

    const v2, 0x7f0202a4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 488
    :cond_16
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 493
    :pswitch_1
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->b:Landroid/widget/ImageView;

    if-eqz v8, :cond_17

    const v1, 0x7f0202a5

    :goto_d
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_17
    const v1, 0x7f0202aa

    goto :goto_d

    .line 496
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->b:Landroid/widget/ImageView;

    const v2, 0x7f0202b8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 499
    :pswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->b:Landroid/widget/ImageView;

    const v2, 0x7f0201f7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 500
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->b:Landroid/widget/ImageView;

    const/16 v2, 0x1f4

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/h;->a(I)Landroid/view/animation/RotateAnimation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_7

    .line 505
    :pswitch_4
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jx;->b:Landroid/widget/ImageView;

    if-eqz v8, :cond_18

    const v1, 0x7f0202a6

    :goto_e
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_18
    const v1, 0x7f0202a8

    goto :goto_e

    .line 508
    :pswitch_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->b:Landroid/widget/ImageView;

    const v2, 0x7f0202af

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 535
    :cond_19
    invoke-direct {p0, v1, v1}, Lcom/netease/cloudmusic/a/jx;->a(ZZ)V

    .line 536
    if-eqz v1, :cond_1a

    .line 537
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jx;->k:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/ke;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/ke;-><init>(Lcom/netease/cloudmusic/a/jx;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->k:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/kf;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/kf;-><init>(Lcom/netease/cloudmusic/a/jx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 568
    :goto_f
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    goto/16 :goto_8

    .line 565
    :cond_1a
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jx;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_f

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
