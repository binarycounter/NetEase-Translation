.class Lcom/netease/cloudmusic/fragment/yg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/yf;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/yf;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yg;->a:Lcom/netease/cloudmusic/fragment/yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/yg;->b:Landroid/view/View;

    .line 147
    const v0, 0x7f0b0231

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->d:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0b0599

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->e:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0b059a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->c:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/yf;->a(Lcom/netease/cloudmusic/fragment/yf;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x272626

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v2, v3, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->a:Lcom/netease/cloudmusic/fragment/yf;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/yf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yg;->a:Lcom/netease/cloudmusic/fragment/yf;

    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/fragment/yf;->getItemViewType(I)I

    move-result v1

    .line 158
    if-eq v1, v5, :cond_2

    .line 159
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/yg;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/yg;->b:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/yh;

    invoke-direct {v3, p0, p1, v0}, Lcom/netease/cloudmusic/fragment/yh;-><init>(Lcom/netease/cloudmusic/fragment/yg;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/yg;->c:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/yi;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/fragment/yi;-><init>(Lcom/netease/cloudmusic/fragment/yg;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :goto_0
    if-nez v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->a:Lcom/netease/cloudmusic/fragment/yf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yf;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->a:Lcom/netease/cloudmusic/fragment/yf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/yf;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/yg;->a:Lcom/netease/cloudmusic/fragment/yf;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/yf;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02050c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_0
    :goto_1
    if-ne v1, v5, :cond_1

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yg;->a:Lcom/netease/cloudmusic/fragment/yf;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/yf;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p1, :cond_4

    const v1, 0x7f09007c

    :goto_2
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :cond_1
    return-void

    .line 184
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/yg;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yg;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 198
    :cond_4
    const v1, 0x7f09007e

    goto :goto_2
.end method
