.class Lcom/netease/cloudmusic/fragment/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/z;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/z;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aa;->a:Lcom/netease/cloudmusic/fragment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/aa;->b:Landroid/view/View;

    .line 154
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const v7, 0x7f090010

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->a:Lcom/netease/cloudmusic/fragment/z;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/z;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aa;->a:Lcom/netease/cloudmusic/fragment/z;

    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/fragment/z;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/aa;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->a:Lcom/netease/cloudmusic/fragment/z;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/z;->a(Lcom/netease/cloudmusic/fragment/z;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->a:Lcom/netease/cloudmusic/fragment/z;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/z;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f02027c

    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aa;->a:Lcom/netease/cloudmusic/fragment/z;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/fragment/z;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f02027d

    :goto_1
    invoke-static {v4, v0, v1, v2, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aa;->a:Lcom/netease/cloudmusic/fragment/z;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/aa;->a:Lcom/netease/cloudmusic/fragment/z;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 159
    goto :goto_0

    :cond_2
    const v1, 0x7f0200e1

    goto :goto_1
.end method
