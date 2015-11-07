.class Lcom/netease/cloudmusic/adapter/hk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/hj;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/hj;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hk;->a:Lcom/netease/cloudmusic/adapter/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const v0, 0x7f0e0714

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hk;->e:Landroid/view/View;

    .line 57
    const v0, 0x7f0e0715

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hk;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    const v0, 0x7f0e0718

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hk;->b:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0e0716

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hk;->c:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0e0717

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hk;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hk;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/hj;->a(Lcom/netease/cloudmusic/adapter/hj;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hk;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/hj;->a(Lcom/netease/cloudmusic/adapter/hj;)I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x4005a77569dd5a77L    # 2.706766917293233

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/cloudmusic/meta/UniqueResourceEntry;)V
    .locals 4

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hk;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->getResourcePicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hk;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->getResourceType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/hj;->a(Landroid/widget/ImageView;I)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hk;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hk;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->getResourceTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/bu;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hk;->e:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/adapter/hk$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/hk$1;-><init>(Lcom/netease/cloudmusic/adapter/hk;Lcom/netease/cloudmusic/meta/UniqueResourceEntry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
