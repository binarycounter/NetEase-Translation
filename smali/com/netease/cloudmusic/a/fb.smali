.class Lcom/netease/cloudmusic/a/fb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final synthetic f:Lcom/netease/cloudmusic/a/ez;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/ez;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fb;->f:Lcom/netease/cloudmusic/a/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/netease/cloudmusic/a/fb;->e:Landroid/view/View;

    .line 62
    const v0, 0x7f0b0433

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fb;->a:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0b00f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fb;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b0434

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fb;->c:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b0219

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fb;->d:Landroid/widget/TextView;

    .line 66
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fb;->f:Lcom/netease/cloudmusic/a/ez;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ez;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 70
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fb;->a:Landroid/widget/ImageView;

    const v2, 0x7f020142

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/a/fb;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/netease/cloudmusic/a/fb;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v5, 0x5f

    invoke-static {v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/a/fb;->f:Lcom/netease/cloudmusic/a/ez;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/ez;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 72
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fb;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p0, Lcom/netease/cloudmusic/a/fb;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fb;->f:Lcom/netease/cloudmusic/a/ez;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ez;->a(Lcom/netease/cloudmusic/a/ez;)I

    move-result v1

    sget v3, Lcom/netease/cloudmusic/a/fa;->b:I

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getPublishTime()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fb;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getPlayCount()I

    move-result v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fb;->f:Lcom/netease/cloudmusic/a/ez;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ez;->a(Lcom/netease/cloudmusic/a/ez;)I

    move-result v1

    sget v2, Lcom/netease/cloudmusic/a/fa;->c:I

    if-eq v1, v2, :cond_0

    .line 76
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fb;->e:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/fc;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/fc;-><init>(Lcom/netease/cloudmusic/a/fb;Lcom/netease/cloudmusic/meta/MV;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
