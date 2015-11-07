.class Lcom/netease/cloudmusic/adapter/gr;
.super Lcom/netease/cloudmusic/adapter/gq;
.source "ProGuard"


# instance fields
.field b:Landroid/view/View;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lcom/netease/cloudmusic/adapter/gp;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/gp;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gr;->f:Lcom/netease/cloudmusic/adapter/gp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/gq;-><init>(Lcom/netease/cloudmusic/adapter/gp;Lcom/netease/cloudmusic/adapter/gp$1;)V

    .line 129
    const v0, 0x7f0e066f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gr;->b:Landroid/view/View;

    .line 130
    const v0, 0x7f0e0671

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gr;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131
    const v0, 0x7f0e0674

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gr;->d:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0e0675

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gr;->e:Landroid/widget/TextView;

    .line 133
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gr;->f:Lcom/netease/cloudmusic/adapter/gp;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/adapter/gp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 137
    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gr;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/gr;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRcmdText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->radioInfo()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gr;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gr;->b:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/gr$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/netease/cloudmusic/adapter/gr$1;-><init>(Lcom/netease/cloudmusic/adapter/gr;ILcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRcmdText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
