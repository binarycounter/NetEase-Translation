.class Lcom/netease/cloudmusic/fragment/mc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Landroid/widget/CheckBox;

.field f:Lcom/netease/cloudmusic/ui/NetImageView;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field final synthetic l:Lcom/netease/cloudmusic/fragment/mb;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/mb;Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0b03da

    .line 591
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/mc;->g:Landroid/view/View;

    .line 593
    const v0, 0x7f0b01e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->h:Landroid/view/View;

    .line 594
    const v0, 0x7f0b03ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->a:Landroid/widget/TextView;

    .line 595
    const v0, 0x7f0b03f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->b:Landroid/widget/TextView;

    .line 596
    const v0, 0x7f0b03ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->e:Landroid/widget/CheckBox;

    .line 597
    const v0, 0x7f0b000b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->i:Landroid/view/View;

    .line 598
    const v0, 0x7f0b01ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 599
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(I)V

    .line 600
    const v0, 0x7f0b020c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 601
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->b(Z)V

    .line 602
    const v0, 0x7f0b03f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->j:Landroid/view/View;

    .line 603
    const v0, 0x7f0b03eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->d:Landroid/view/View;

    .line 604
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->d:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p1, Lcom/netease/cloudmusic/fragment/mb;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09007c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/mb;->a(Lcom/netease/cloudmusic/fragment/mb;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/mb;->b(Lcom/netease/cloudmusic/fragment/mb;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 607
    const v0, 0x7f0b0231

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->c:Landroid/widget/TextView;

    .line 608
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 11

    .prologue
    const v9, 0x3f2b851f    # 0.67f

    const/4 v10, 0x2

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 611
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/mb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    .line 612
    if-lez p1, :cond_6

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/mb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    .line 613
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getCategoryChar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getCategoryChar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 614
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getCategoryChar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/netease/cloudmusic/ui/NetImageView;->setPadding(IIII)V

    .line 620
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/NetImageView;->setVisibility(I)V

    .line 621
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/mb;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0c0102

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/mb;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0c0131

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName2()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 624
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    .line 625
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 626
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    sget-object v2, Lcom/netease/cloudmusic/meta/Artist;->DEFAULT_COVER:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 627
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/mb;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f090068

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 634
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/mb;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f090068

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 635
    const/4 v1, 0x0

    .line 636
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "search/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v1

    if-ne v1, v10, :cond_a

    const-string v1, "album"

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/pic?name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v2

    if-ne v2, v10, :cond_1

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&artistname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 642
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 643
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v2

    if-ne v2, v3, :cond_b

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getImageUri()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 644
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 648
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v2

    if-ne v2, v3, :cond_c

    .line 649
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/mb;->c(Lcom/netease/cloudmusic/fragment/mb;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09003f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v2, v1, v6}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 658
    :goto_6
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/mb;->d(Lcom/netease/cloudmusic/fragment/mb;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/mb;->e(Lcom/netease/cloudmusic/fragment/mb;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->ifContainMusicId(J)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v3

    .line 659
    :goto_7
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/mc;->j:Landroid/view/View;

    if-eqz v1, :cond_f

    move v2, v4

    :goto_8
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->e:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 661
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/mb;->f(Lcom/netease/cloudmusic/fragment/mb;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 662
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 666
    :goto_9
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->e:Landroid/widget/CheckBox;

    new-instance v6, Lcom/netease/cloudmusic/fragment/md;

    invoke-direct {v6, p0, p1}, Lcom/netease/cloudmusic/fragment/md;-><init>(Lcom/netease/cloudmusic/fragment/mc;I)V

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 675
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/mb;->d(Lcom/netease/cloudmusic/fragment/mb;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 676
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->g:Landroid/view/View;

    new-instance v6, Lcom/netease/cloudmusic/fragment/me;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/fragment/me;-><init>(Lcom/netease/cloudmusic/fragment/mc;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    :goto_a
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->i:Landroid/view/View;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/mb;->d(Lcom/netease/cloudmusic/fragment/mb;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/mb;->i(Lcom/netease/cloudmusic/fragment/mb;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_3
    move v1, v5

    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 731
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/mb;->d(Lcom/netease/cloudmusic/fragment/mb;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v4

    :goto_c
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 732
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 733
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mc;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/mb;->d(Lcom/netease/cloudmusic/fragment/mb;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_d
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    :cond_5
    return-void

    .line 612
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 617
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 621
    :cond_8
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 629
    :cond_9
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    const v2, 0x7f020135

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 630
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    const v2, 0x7f02027f

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setBackgroundResource(I)V

    .line 631
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    const v7, 0x410ab852    # 8.67f

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v7

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v8

    invoke-virtual {v1, v2, v6, v7, v8}, Lcom/netease/cloudmusic/ui/NetImageView;->setPadding(IIII)V

    .line 632
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/mb;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f090069

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_3

    .line 637
    :cond_a
    const-string v1, "artist"

    goto/16 :goto_4

    .line 643
    :cond_b
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getImageUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/cloudmusic/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 651
    :cond_c
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 654
    :cond_d
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    const v2, 0x7f0202b1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 655
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 656
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mc;->f:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_6

    :cond_e
    move v1, v4

    .line 658
    goto/16 :goto_7

    :cond_f
    move v2, v5

    .line 659
    goto/16 :goto_8

    .line 664
    :cond_10
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_9

    .line 683
    :cond_11
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->h:Landroid/view/View;

    new-instance v6, Lcom/netease/cloudmusic/fragment/mf;

    invoke-direct {v6, p0, v0}, Lcom/netease/cloudmusic/fragment/mf;-><init>(Lcom/netease/cloudmusic/fragment/mc;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->h:Landroid/view/View;

    new-instance v6, Lcom/netease/cloudmusic/fragment/mg;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/fragment/mg;-><init>(Lcom/netease/cloudmusic/fragment/mc;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 705
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 706
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    new-instance v6, Lcom/netease/cloudmusic/fragment/mh;

    invoke-direct {v6, p0, v0}, Lcom/netease/cloudmusic/fragment/mh;-><init>(Lcom/netease/cloudmusic/fragment/mc;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V

    invoke-virtual {v2, v6}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 717
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/mb;->j(Lcom/netease/cloudmusic/fragment/mb;)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getId()I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_12

    .line 718
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e()Z

    .line 719
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b(Z)V

    .line 723
    :goto_e
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->i:Landroid/view/View;

    new-instance v6, Lcom/netease/cloudmusic/fragment/mi;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/fragment/mi;-><init>(Lcom/netease/cloudmusic/fragment/mc;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 721
    :cond_12
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mc;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    goto :goto_e

    .line 730
    :cond_13
    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto/16 :goto_b

    :cond_14
    move v1, v4

    goto/16 :goto_b

    :cond_15
    move v1, v5

    .line 731
    goto/16 :goto_c

    :cond_16
    move v5, v4

    .line 733
    goto/16 :goto_d
.end method
