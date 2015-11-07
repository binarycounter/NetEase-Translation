.class public Lcom/netease/cloudmusic/fragment/dj;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:[Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/df;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/df;Landroid/content/Context;[Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dj;->b:Lcom/netease/cloudmusic/fragment/df;

    .line 341
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 342
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    .line 343
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dj;->b:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/df;->h(Lcom/netease/cloudmusic/fragment/df;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v6, v6, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v7

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dj;->b:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/df;->h(Lcom/netease/cloudmusic/fragment/df;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dj;->b:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/df;->h(Lcom/netease/cloudmusic/fragment/df;)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v2, v6, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v5

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dj;->b:Lcom/netease/cloudmusic/fragment/df;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2, v6}, Lcom/netease/cloudmusic/fragment/df;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v6

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dj;->b:Lcom/netease/cloudmusic/fragment/df;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2, v7}, Lcom/netease/cloudmusic/fragment/df;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v7

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dj;->b:Lcom/netease/cloudmusic/fragment/df;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2, v5}, Lcom/netease/cloudmusic/fragment/df;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v5

    .line 356
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->onCancelled(Ljava/lang/Object;)V

    .line 362
    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 338
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dj;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 373
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    .line 374
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 338
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dj;->a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dj;->b:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/df;->f(Lcom/netease/cloudmusic/fragment/df;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e039e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dj;->b:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/df;->f(Lcom/netease/cloudmusic/fragment/df;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e03a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dj;->b:Lcom/netease/cloudmusic/fragment/df;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/df;->f(Lcom/netease/cloudmusic/fragment/df;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dj;->a:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 369
    return-void
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 338
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dj;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 346
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 347
    return-void
.end method
