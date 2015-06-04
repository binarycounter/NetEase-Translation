.class Lcom/netease/cloudmusic/activity/if;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ie;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ie;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 670
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    iput-object p2, p0, Lcom/netease/cloudmusic/activity/if;->f:Landroid/view/View;

    .line 672
    const v0, 0x7f0b0405

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/if;->b:Landroid/widget/TextView;

    .line 673
    const v0, 0x7f0b0404

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/if;->d:Landroid/widget/ImageView;

    .line 674
    const v0, 0x7f0b0406

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/if;->c:Landroid/widget/TextView;

    .line 675
    const v0, 0x7f0b01fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/if;->e:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 676
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 679
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v1

    .line 680
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/if;->f:Landroid/view/View;

    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x1

    if-eqz p1, :cond_0

    if-ne p1, v2, :cond_3

    :cond_0
    const/16 v0, 0xba

    :goto_0
    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    if-nez p1, :cond_5

    .line 682
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->e:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->e:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v4

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ie;->a(Lcom/netease/cloudmusic/activity/ie;)I

    move-result v0

    if-lez v0, :cond_4

    .line 687
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ie;->a(Lcom/netease/cloudmusic/activity/ie;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/if;->b:Landroid/widget/TextView;

    if-eq p1, v2, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 712
    if-ne p1, v2, :cond_1

    .line 713
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/if;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 714
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/if;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 715
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->b:Landroid/widget/TextView;

    const v1, 0x40333333    # 2.8f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 716
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    const/4 v4, -0x2

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 717
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 718
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/if;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/ie;->a(I)[I

    move-result-object v0

    aget v0, v0, v3

    const v1, 0x7f0200c0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needDisplayCustomThemeNew2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->c:Landroid/widget/TextView;

    const v1, 0x7f0c055e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->f:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/ig;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/activity/ig;-><init>(Lcom/netease/cloudmusic/activity/if;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    return-void

    .line 680
    :cond_3
    const/16 v0, 0x92

    goto/16 :goto_0

    .line 690
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 693
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->e:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/VFaceImage;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    invoke-virtual {v4, p1}, Lcom/netease/cloudmusic/activity/ie;->a(I)[I

    move-result-object v4

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 696
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    invoke-virtual {v4, p1}, Lcom/netease/cloudmusic/activity/ie;->a(I)[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 697
    if-eq p1, v2, :cond_6

    .line 698
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/if;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    :goto_3
    if-nez v1, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ie;->b(Lcom/netease/cloudmusic/activity/ie;)I

    move-result v0

    if-lez v0, :cond_7

    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ie;->b(Lcom/netease/cloudmusic/activity/ie;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 700
    :cond_6
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 701
    new-instance v5, Lcom/netease/cloudmusic/activity/MainActivity$OverFlowForegroundColorSpan;

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/if;->a:Lcom/netease/cloudmusic/activity/ie;

    iget-object v6, v6, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    const v7, -0x777778

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/activity/MainActivity$OverFlowForegroundColorSpan;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;I)V

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 702
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 708
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/if;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 711
    goto/16 :goto_2
.end method
