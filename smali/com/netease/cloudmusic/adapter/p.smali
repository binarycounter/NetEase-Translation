.class Lcom/netease/cloudmusic/adapter/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/netease/cloudmusic/adapter/o;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/o;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/p;->f:Lcom/netease/cloudmusic/adapter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const v0, 0x7f0e02fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/p;->d:Landroid/view/View;

    .line 57
    const v0, 0x7f0e0176

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/p;->a:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0e02fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/p;->c:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 59
    const v0, 0x7f0e02ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/p;->b:Landroid/widget/TextView;

    .line 60
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/p;->e:Landroid/widget/ImageView;

    .line 61
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/p;->f:Lcom/netease/cloudmusic/adapter/o;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 65
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    .line 66
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/p;->c:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/p;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Lcom/netease/cloudmusic/meta/Artist;->getNameWithTransName(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/p;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/p;->f:Lcom/netease/cloudmusic/adapter/o;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/o;->m:Landroid/content/Context;

    const v5, 0x7f070080

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getAlbumSize()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getMvSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/p;->e:Landroid/widget/ImageView;

    new-instance v4, Lcom/netease/cloudmusic/adapter/p$1;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/adapter/p$1;-><init>(Lcom/netease/cloudmusic/adapter/p;Lcom/netease/cloudmusic/meta/Artist;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/p;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/adapter/p$2;

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/adapter/p$2;-><init>(Lcom/netease/cloudmusic/adapter/p;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method
