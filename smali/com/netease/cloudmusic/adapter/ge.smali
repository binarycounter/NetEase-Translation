.class Lcom/netease/cloudmusic/adapter/ge;
.super Lcom/netease/cloudmusic/adapter/gg;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/fz;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/fz;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 275
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ge;->a:Lcom/netease/cloudmusic/adapter/fz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/gg;-><init>(Lcom/netease/cloudmusic/adapter/fz;Lcom/netease/cloudmusic/adapter/fz$1;)V

    .line 276
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ge;->g:Landroid/view/View;

    .line 277
    const v0, 0x7f0e044c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ge;->b:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f0e044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ge;->c:Landroid/widget/TextView;

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ge;->g:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p1, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08015d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ge;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 281
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ge;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ge;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ge;->a:Lcom/netease/cloudmusic/adapter/fz;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fz;->a(Lcom/netease/cloudmusic/adapter/fz;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ge;->a:Lcom/netease/cloudmusic/adapter/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    const v1, 0x7f070552

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ge;->a:Lcom/netease/cloudmusic/adapter/fz;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/fz;->b(Lcom/netease/cloudmusic/adapter/fz;)[I

    move-result-object v3

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/ge;->a(Ljava/lang/String;)V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ge;->a:Lcom/netease/cloudmusic/adapter/fz;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fz;->c(Lcom/netease/cloudmusic/adapter/fz;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ge;->a:Lcom/netease/cloudmusic/adapter/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    const v1, 0x7f070551

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ge;->a:Lcom/netease/cloudmusic/adapter/fz;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/fz;->b(Lcom/netease/cloudmusic/adapter/fz;)[I

    move-result-object v3

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/ge;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    if-nez p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ge;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ge;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ge;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
