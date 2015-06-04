.class Lcom/netease/cloudmusic/ui/ce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ap",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 10

    .prologue
    const v9, 0x7f0c00c3

    const v8, 0x7f0c00c2

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 539
    const-string v0, "n119"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getStatus()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return v6

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->c(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/cz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->c(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/cz;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/cz;->a()V

    goto :goto_0

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_7

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 552
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 554
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongType()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 555
    :cond_3
    const v0, 0x7f0c03d4

    move v1, v0

    .line 561
    :goto_1
    const v0, 0x7f0b023e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 562
    const v0, 0x7f0b023f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 563
    const v1, 0x7f0c037c

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 564
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 565
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v3

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3, v1, v6}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    .line 566
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 568
    :cond_4
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c01b9

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    .line 569
    invoke-virtual {v1, v9, v7}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/ui/cf;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/cloudmusic/ui/cf;-><init>(Lcom/netease/cloudmusic/ui/ce;Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/CheckBox;)V

    .line 570
    invoke-virtual {v1, v8, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 556
    :cond_5
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 557
    const v0, 0x7f0c03d5

    move v1, v0

    goto :goto_1

    .line 559
    :cond_6
    const v0, 0x7f0c03d6

    move v1, v0

    goto :goto_1

    .line 577
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 578
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c03d2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 579
    invoke-virtual {v0, v9, v7}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/ui/cg;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/cg;-><init>(Lcom/netease/cloudmusic/ui/ce;)V

    .line 580
    invoke-virtual {v0, v8, v1}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 588
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_c

    .line 589
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-ne v0, v4, :cond_a

    .line 590
    const-string v0, "d1331"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 594
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 595
    const v0, 0x7f0b023e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v1, v1, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-ne v1, v4, :cond_b

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c012b

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    const v0, 0x7f0b023f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 597
    const v1, 0x7f0c012c

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 598
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 599
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c01b9

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    .line 600
    invoke-virtual {v1, v9, v7}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/ui/ch;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/cloudmusic/ui/ch;-><init>(Lcom/netease/cloudmusic/ui/ce;Landroid/widget/CheckBox;Ljava/lang/Object;)V

    .line 601
    invoke-virtual {v1, v8, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 592
    :cond_a
    const-string v0, "d1332"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 595
    :cond_b
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c012a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 645
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 646
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->c(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/cz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->c(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/cz;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/cz;->a()V

    goto/16 :goto_0
.end method
