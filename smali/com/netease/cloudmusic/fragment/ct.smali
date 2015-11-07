.class Lcom/netease/cloudmusic/fragment/ct;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/CheckBox;

.field d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

.field final synthetic j:Lcom/netease/cloudmusic/fragment/cs;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/cs;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 504
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ct;->e:Landroid/view/View;

    .line 506
    const v0, 0x7f0e06d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    const v0, 0x7f0e02d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ct;->i:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    .line 508
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->i:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    iget-object v0, p1, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v0

    if-ne v0, v5, :cond_5

    const/high16 v0, 0x425c0000    # 55.0f

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a(IZ)V

    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct;->i:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    const v1, 0x7f0e06b7

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ct;->h:Landroid/view/View;

    .line 510
    const v0, 0x7f0e0572

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ct;->a:Landroid/widget/TextView;

    .line 511
    const v0, 0x7f0e0573

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ct;->b:Landroid/widget/TextView;

    .line 512
    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/cs;->a(Lcom/netease/cloudmusic/fragment/cs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const v0, 0x7f0e0509

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ct;->c:Landroid/widget/CheckBox;

    .line 515
    :cond_0
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ct;->f:Landroid/view/View;

    .line 516
    const v0, 0x7f0e0062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 517
    iget-object v0, p1, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p1, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p1, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 520
    :cond_2
    iget-object v0, p1, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-object v0, p1, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 523
    :cond_4
    const v0, 0x7f0e050b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ct;->g:Landroid/view/View;

    .line 524
    return-void

    .line 508
    :cond_5
    iget-object v0, p1, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v0

    if-ne v0, v4, :cond_6

    const/16 v0, 0x53

    :goto_1
    int-to-float v0, v0

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x4b

    goto :goto_1
.end method


# virtual methods
.method a(I)V
    .locals 11

    .prologue
    const v10, 0x3ea8f5c3    # 0.33f

    const/16 v6, 0x8

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/cs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    .line 528
    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/cs;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    .line 529
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setPadding(IIII)V

    .line 530
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    .line 531
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070722

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 532
    :goto_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 533
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->K()Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZUY="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 539
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f07033c

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName2()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v2, v3, v7}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    .line 543
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v1

    if-ne v1, v4, :cond_b

    .line 544
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/cr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020423

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 545
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/cr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 553
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/cr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/h/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NgsCABoYWw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v1

    if-ne v1, v9, :cond_c

    const-string v1, "JAIBBxQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ah4KEUYeFSgLXg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v2

    if-ne v2, v9, :cond_3

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Yw8RBhADACsPDhdE"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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

    .line 561
    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 562
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v2

    if-ne v2, v4, :cond_d

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IwcPF0NfWw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 567
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 573
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cs;->a(Lcom/netease/cloudmusic/fragment/cs;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cs;->b(Lcom/netease/cloudmusic/fragment/cs;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->ifContainMusicId(J)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v4

    .line 574
    :goto_5
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ct;->g:Landroid/view/View;

    if-eqz v1, :cond_10

    move v2, v5

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->c:Landroid/widget/CheckBox;

    if-eqz v2, :cond_5

    .line 576
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->c:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 577
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cs;->c(Lcom/netease/cloudmusic/fragment/cs;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 578
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->c:Landroid/widget/CheckBox;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ct$1;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/fragment/ct$1;-><init>(Lcom/netease/cloudmusic/fragment/ct;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 588
    :cond_5
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/cs;->a(Lcom/netease/cloudmusic/fragment/cs;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 589
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->e:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ct$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ct$2;-><init>(Lcom/netease/cloudmusic/fragment/ct;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    :goto_7
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cs;->a(Lcom/netease/cloudmusic/fragment/cs;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cs;->i(Lcom/netease/cloudmusic/fragment/cs;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_6
    move v1, v6

    :goto_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->c:Landroid/widget/CheckBox;

    if-eqz v1, :cond_7

    .line 668
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cs;->a(Lcom/netease/cloudmusic/fragment/cs;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v5

    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 670
    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v1

    if-eq v1, v4, :cond_8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v0

    if-ne v0, v9, :cond_9

    .line 671
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ct;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cs;->a(Lcom/netease/cloudmusic/fragment/cs;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 673
    :cond_9
    return-void

    .line 531
    :cond_a
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    .line 547
    :cond_b
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/cr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020429

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 548
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const v2, 0x7f02021a

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setBackgroundResource(I)V

    .line 549
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    const v7, 0x413547ae    # 11.33f

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v7

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v8

    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setPadding(IIII)V

    .line 550
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->j:Lcom/netease/cloudmusic/fragment/cs;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/cr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 551
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->h:Landroid/view/View;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ct;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ct;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/ct;->h:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 556
    :cond_c
    const-string v1, "JBwXGwoE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 562
    :cond_d
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 569
    :cond_e
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const v2, 0x7f020248

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageResource(I)V

    .line 570
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 571
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ct;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_4

    :cond_f
    move v1, v5

    .line 573
    goto/16 :goto_5

    :cond_10
    move v2, v6

    .line 574
    goto/16 :goto_6

    .line 596
    :cond_11
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->i:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ct$3;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/fragment/ct$3;-><init>(Lcom/netease/cloudmusic/fragment/ct;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ct;->f:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ct$4;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/fragment/ct$4;-><init>(Lcom/netease/cloudmusic/fragment/ct;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 666
    :cond_12
    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto/16 :goto_8

    :cond_13
    move v1, v5

    goto/16 :goto_8

    :cond_14
    move v1, v6

    .line 668
    goto/16 :goto_9

    :cond_15
    move v6, v5

    .line 671
    goto/16 :goto_a
.end method
