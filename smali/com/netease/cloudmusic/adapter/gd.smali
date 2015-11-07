.class Lcom/netease/cloudmusic/adapter/gd;
.super Lcom/netease/cloudmusic/adapter/gg;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field final synthetic d:Lcom/netease/cloudmusic/adapter/fz;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/fz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gd;->d:Lcom/netease/cloudmusic/adapter/fz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/gg;-><init>(Lcom/netease/cloudmusic/adapter/fz;Lcom/netease/cloudmusic/adapter/fz$1;)V

    .line 410
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/gd;->g:Landroid/view/View;

    .line 411
    const v0, 0x7f0e06da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gd;->a:Landroid/widget/TextView;

    .line 412
    const v0, 0x7f0e06db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gd;->b:Landroid/widget/TextView;

    .line 413
    const v0, 0x7f0e06d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gd;->c:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 414
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 8

    .prologue
    .line 417
    check-cast p1, Lcom/netease/cloudmusic/meta/Topic;

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gd;->c:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Topic;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gd;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Topic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gd;->d:Lcom/netease/cloudmusic/adapter/fz;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    const v2, 0x7f0706f8

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

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/bu;->d(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gd;->g:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/adapter/gd$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/gd$1;-><init>(Lcom/netease/cloudmusic/adapter/gd;Lcom/netease/cloudmusic/meta/Topic;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    return-void
.end method
