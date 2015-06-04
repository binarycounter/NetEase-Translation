.class Lcom/netease/cloudmusic/a/dj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected b:Lcom/tflip/FlipView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/View;

.field protected e:Lcom/netease/cloudmusic/a/dk;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field final synthetic h:Lcom/netease/cloudmusic/a/da;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 617
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dj;->h:Lcom/netease/cloudmusic/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    const v0, 0x7f0b02a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tflip/FlipView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dj;->b:Lcom/tflip/FlipView;

    .line 619
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dj;->b:Lcom/tflip/FlipView;

    invoke-virtual {v0, v2}, Lcom/tflip/FlipView;->setVisibility(I)V

    .line 620
    const v0, 0x7f0b02a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dj;->c:Landroid/widget/TextView;

    .line 621
    const v0, 0x7f0b0296

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dj;->d:Landroid/view/View;

    .line 622
    const v0, 0x7f0b02a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dj;->f:Landroid/widget/ImageView;

    .line 623
    const v0, 0x7f0b029b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dj;->g:Landroid/widget/ImageView;

    .line 624
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dj;->b:Lcom/tflip/FlipView;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->a(I)V

    .line 625
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dj;->b:Lcom/tflip/FlipView;

    invoke-virtual {v0, v2}, Lcom/tflip/FlipView;->b(Z)V

    .line 626
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dj;->b:Lcom/tflip/FlipView;

    sget-object v1, Lcom/tflip/k;->a:Lcom/tflip/k;

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->a(Lcom/tflip/k;)V

    .line 627
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dj;->b:Lcom/tflip/FlipView;

    invoke-virtual {v0, v2}, Lcom/tflip/FlipView;->a(Z)V

    .line 628
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    new-instance v0, Lcom/netease/cloudmusic/a/dk;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/a/dk;-><init>(Lcom/netease/cloudmusic/a/dj;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dj;->e:Lcom/netease/cloudmusic/a/dk;

    .line 630
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dj;->e:Lcom/netease/cloudmusic/a/dk;

    if-nez p3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/dk;->a(Ljava/util/List;)V

    .line 631
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dj;->b:Lcom/tflip/FlipView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dj;->e:Lcom/netease/cloudmusic/a/dk;

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->a(Landroid/widget/ListAdapter;)V

    .line 632
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dj;->e:Lcom/netease/cloudmusic/a/dk;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/dk;->notifyDataSetChanged()V

    .line 634
    return-void

    .line 630
    :cond_0
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getNewMusicCover()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dj;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dj;->h:Lcom/netease/cloudmusic/a/da;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;)Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f02029c

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dj;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dj;->h:Lcom/netease/cloudmusic/a/da;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;)Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f080058

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dj;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dj;->h:Lcom/netease/cloudmusic/a/da;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;)Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f0202cc

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 641
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dj;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dj;->h:Lcom/netease/cloudmusic/a/da;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;)Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f020283

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 642
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dj;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dj;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/di;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/dj;->h:Lcom/netease/cloudmusic/a/da;

    invoke-direct {v1, v2, p2}, Lcom/netease/cloudmusic/a/di;-><init>(Lcom/netease/cloudmusic/a/da;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    invoke-virtual {p0, p3}, Lcom/netease/cloudmusic/a/dj;->a(Lcom/netease/cloudmusic/meta/NewRecommendGroup;)V

    .line 645
    return-void
.end method

.method protected a(Lcom/netease/cloudmusic/meta/NewRecommendGroup;)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method
