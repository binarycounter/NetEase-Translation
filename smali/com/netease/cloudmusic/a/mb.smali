.class Lcom/netease/cloudmusic/a/mb;
.super Lcom/netease/cloudmusic/a/mf;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/netease/cloudmusic/a/lt;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/lt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Lcom/netease/cloudmusic/a/mb;->d:Lcom/netease/cloudmusic/a/lt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/a/mf;-><init>(Lcom/netease/cloudmusic/a/lt;Lcom/netease/cloudmusic/a/lu;)V

    .line 413
    iput-object p2, p0, Lcom/netease/cloudmusic/a/mb;->f:Landroid/view/View;

    .line 414
    const v0, 0x7f0b05b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mb;->a:Landroid/widget/TextView;

    .line 415
    const v0, 0x7f0b05b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mb;->b:Landroid/widget/TextView;

    .line 416
    const v0, 0x7f0b05b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mb;->c:Landroid/widget/ImageView;

    .line 417
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 8

    .prologue
    .line 420
    check-cast p1, Lcom/netease/cloudmusic/meta/Topic;

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mb;->c:Landroid/widget/ImageView;

    sget-object v1, Lcom/netease/cloudmusic/meta/PlayList;->DEFAULT_COVER:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mb;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Topic;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mb;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Topic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mb;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/mb;->d:Lcom/netease/cloudmusic/a/lt;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    const v2, 0x7f0c05b3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Topic;->getTopicCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Topic;->getLastUpdateTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/cw;->c(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mb;->f:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/mc;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/mc;-><init>(Lcom/netease/cloudmusic/a/mb;Lcom/netease/cloudmusic/meta/Topic;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    return-void
.end method
