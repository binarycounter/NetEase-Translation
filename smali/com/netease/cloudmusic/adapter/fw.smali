.class Lcom/netease/cloudmusic/adapter/fw;
.super Lcom/netease/cloudmusic/adapter/fu;
.source "ProGuard"


# instance fields
.field A:Landroid/widget/ImageView;

.field final synthetic B:Lcom/netease/cloudmusic/adapter/fs;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/fs;Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 706
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fw;->B:Lcom/netease/cloudmusic/adapter/fs;

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/fu;-><init>(Lcom/netease/cloudmusic/adapter/fs;Landroid/view/View;)V

    .line 708
    const v0, 0x7f0e0634

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fw;->A:Landroid/widget/ImageView;

    .line 709
    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/fs;->e(Lcom/netease/cloudmusic/adapter/fs;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    const v1, 0x7f0200d8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fw;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/fs;->d(Lcom/netease/cloudmusic/adapter/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw;->i:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 715
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 718
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/adapter/fu;->a(I)V

    .line 719
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Landroid/view/View$OnLongClickListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 723
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 725
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/fw$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/fw$1;-><init>(Lcom/netease/cloudmusic/adapter/fw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 750
    :goto_0
    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 744
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fw;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method
