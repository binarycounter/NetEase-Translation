.class Lcom/netease/cloudmusic/a/my;
.super Lcom/netease/cloudmusic/a/mx;
.source "ProGuard"


# instance fields
.field b:Landroid/view/View;

.field c:Lcom/netease/cloudmusic/ui/NetImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lcom/netease/cloudmusic/a/mv;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/mv;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/a/my;->f:Lcom/netease/cloudmusic/a/mv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/a/mx;-><init>(Lcom/netease/cloudmusic/a/mv;Lcom/netease/cloudmusic/a/mw;)V

    .line 128
    const v0, 0x7f0b054c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/my;->b:Landroid/view/View;

    .line 129
    const v0, 0x7f0b054e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/my;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 130
    const v0, 0x7f0b0550

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/my;->d:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0b0551

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/my;->e:Landroid/widget/TextView;

    .line 132
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/a/my;->f:Lcom/netease/cloudmusic/a/mv;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/a/mv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 136
    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/my;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, p0, Lcom/netease/cloudmusic/a/my;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRcmdText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->radioInfo()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/netease/cloudmusic/a/my;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    const v2, 0x7f020135

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 142
    iget-object v1, p0, Lcom/netease/cloudmusic/a/my;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/netease/cloudmusic/a/my;->b:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/mz;

    invoke-direct {v2, p0, p2, v0}, Lcom/netease/cloudmusic/a/mz;-><init>(Lcom/netease/cloudmusic/a/my;ILcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRcmdText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
