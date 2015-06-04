.class Lcom/netease/cloudmusic/a/lz;
.super Lcom/netease/cloudmusic/a/mf;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/netease/cloudmusic/a/lt;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/lt;Landroid/view/View;)V
    .locals 5

    .prologue
    const v2, 0x7f0b054c

    const v4, 0x7f09007a

    const/4 v3, 0x0

    .line 379
    iput-object p1, p0, Lcom/netease/cloudmusic/a/lz;->e:Lcom/netease/cloudmusic/a/lt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/a/mf;-><init>(Lcom/netease/cloudmusic/a/lt;Lcom/netease/cloudmusic/a/lu;)V

    .line 380
    iput-object p2, p0, Lcom/netease/cloudmusic/a/lz;->f:Landroid/view/View;

    .line 381
    const v0, 0x7f0b0550

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lz;->a:Landroid/widget/TextView;

    .line 382
    const v0, 0x7f0b0551

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lz;->b:Landroid/widget/TextView;

    .line 383
    const v0, 0x7f0b054e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lz;->d:Landroid/widget/ImageView;

    .line 384
    const v0, 0x7f0b054f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lz;->c:Landroid/widget/TextView;

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lz;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    const v0, 0x7f0b054b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 387
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202d1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 388
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p1, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 389
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    .line 392
    check-cast p1, Lcom/netease/cloudmusic/meta/Radio;

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lz;->d:Landroid/widget/ImageView;

    sget-object v1, Lcom/netease/cloudmusic/meta/PlayList;->DEFAULT_COVER:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lz;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lz;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lz;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lz;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/lz;->e:Lcom/netease/cloudmusic/a/lt;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    const v2, 0x7f0c05b2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lz;->f:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/ma;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/ma;-><init>(Lcom/netease/cloudmusic/a/lz;Lcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    return-void
.end method
