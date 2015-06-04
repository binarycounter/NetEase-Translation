.class Lcom/netease/cloudmusic/a/md;
.super Lcom/netease/cloudmusic/a/mf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/lt;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/lt;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 273
    iput-object p1, p0, Lcom/netease/cloudmusic/a/md;->a:Lcom/netease/cloudmusic/a/lt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/a/mf;-><init>(Lcom/netease/cloudmusic/a/lt;Lcom/netease/cloudmusic/a/lu;)V

    .line 274
    iput-object p2, p0, Lcom/netease/cloudmusic/a/md;->f:Landroid/view/View;

    .line 275
    const v0, 0x7f0b0349

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/md;->b:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f0b034a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/md;->c:Landroid/widget/TextView;

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/a/md;->f:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p1, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09007c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/a/md;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 279
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/a/md;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/a/md;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/a/md;->a:Lcom/netease/cloudmusic/a/lt;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/lt;->a(Lcom/netease/cloudmusic/a/lt;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/a/md;->a:Lcom/netease/cloudmusic/a/lt;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    const v1, 0x7f0c005d

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/md;->a:Lcom/netease/cloudmusic/a/lt;

    invoke-static {v3}, Lcom/netease/cloudmusic/a/lt;->b(Lcom/netease/cloudmusic/a/lt;)[I

    move-result-object v3

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/a/md;->a(Ljava/lang/String;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/md;->a:Lcom/netease/cloudmusic/a/lt;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/lt;->c(Lcom/netease/cloudmusic/a/lt;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/a/md;->a:Lcom/netease/cloudmusic/a/lt;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    const v1, 0x7f0c005e

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/md;->a:Lcom/netease/cloudmusic/a/lt;

    invoke-static {v3}, Lcom/netease/cloudmusic/a/lt;->b(Lcom/netease/cloudmusic/a/lt;)[I

    move-result-object v3

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/a/md;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/a/md;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/md;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/a/md;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
