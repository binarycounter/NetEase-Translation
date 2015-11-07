.class Lcom/netease/cloudmusic/adapter/gc;
.super Lcom/netease/cloudmusic/adapter/gg;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic d:Lcom/netease/cloudmusic/adapter/fz;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/fz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 380
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gc;->d:Lcom/netease/cloudmusic/adapter/fz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/gg;-><init>(Lcom/netease/cloudmusic/adapter/fz;Lcom/netease/cloudmusic/adapter/fz$1;)V

    .line 381
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/gc;->g:Landroid/view/View;

    .line 382
    const v0, 0x7f0e0674

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gc;->a:Landroid/widget/TextView;

    .line 383
    const v0, 0x7f0e0675

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gc;->b:Landroid/widget/TextView;

    .line 384
    const v0, 0x7f0e0671

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gc;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 385
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    .line 388
    check-cast p1, Lcom/netease/cloudmusic/meta/Radio;

    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gc;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 390
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    .line 392
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    .line 390
    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gc;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gc;->d:Lcom/netease/cloudmusic/adapter/fz;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/gc;->a:Landroid/widget/TextView;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gc;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gc;->d:Lcom/netease/cloudmusic/adapter/fz;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    const v2, 0x7f0705a0

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

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gc;->g:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/adapter/gc$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/gc$1;-><init>(Lcom/netease/cloudmusic/adapter/gc;Lcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    return-void
.end method
