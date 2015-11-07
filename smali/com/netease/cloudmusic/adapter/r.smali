.class Lcom/netease/cloudmusic/adapter/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/view/View;

.field final synthetic h:Lcom/netease/cloudmusic/adapter/q;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/q;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/r;->h:Lcom/netease/cloudmusic/adapter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const v0, 0x7f0e0300

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/r;->g:Landroid/view/View;

    .line 80
    const v0, 0x7f0e0301

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/r;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 81
    const v0, 0x7f0e0302

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/r;->b:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0e0303

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/r;->c:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0e0304

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/r;->d:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0e0305

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/r;->e:Landroid/widget/TextView;

    .line 85
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/r;->f:Landroid/widget/ImageView;

    .line 86
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MV;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v0

    .line 90
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/r;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/r;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getPlayCount()I

    move-result v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/r;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/r;->h:Lcom/netease/cloudmusic/adapter/q;

    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/adapter/q;->b(J)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 94
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/r;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/r;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/r;->f:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/adapter/r$1;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/adapter/r$1;-><init>(Lcom/netease/cloudmusic/adapter/r;Lcom/netease/cloudmusic/meta/MV;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/r;->g:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/adapter/r$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/adapter/r$2;-><init>(Lcom/netease/cloudmusic/adapter/r;J)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/r;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
