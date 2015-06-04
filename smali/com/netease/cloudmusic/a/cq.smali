.class Lcom/netease/cloudmusic/a/cq;
.super Lcom/netease/cloudmusic/a/cs;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/co;

.field private c:Lcom/netease/cloudmusic/ui/NetImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/co;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/a/cq;->a:Lcom/netease/cloudmusic/a/co;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/a/cs;-><init>(Lcom/netease/cloudmusic/a/co;Lcom/netease/cloudmusic/a/cp;)V

    .line 139
    const v0, 0x7f0b025b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cq;->f:Landroid/view/View;

    .line 140
    const v0, 0x7f0b025c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cq;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 141
    const v0, 0x7f0b025d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cq;->d:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0b025e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cq;->e:Landroid/widget/TextView;

    .line 143
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cq;->a:Lcom/netease/cloudmusic/a/co;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/co;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Billboard;

    .line 148
    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cq;->f:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/cr;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/cr;-><init>(Lcom/netease/cloudmusic/a/cq;Lcom/netease/cloudmusic/meta/Billboard;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v2, p0, Lcom/netease/cloudmusic/a/cq;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->isNotUserBillboard()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f020135

    :goto_1
    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 173
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cq;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getCoverImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cq;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getUpdateFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 172
    :cond_1
    const v1, 0x7f02013d

    goto :goto_1
.end method
