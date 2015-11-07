.class Lcom/netease/cloudmusic/adapter/bf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/bc;

.field private b:Landroid/view/View;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/bc;Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42200000    # 40.0f

    .line 170
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bf;->a:Lcom/netease/cloudmusic/adapter/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bf;->b:Landroid/view/View;

    .line 172
    const v0, 0x7f0e03a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/cloudmusic/adapter/bc;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/cloudmusic/adapter/bc;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    const v0, 0x7f0e03a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bf;->d:Landroid/widget/TextView;

    .line 176
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Radio;II)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bf;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bf;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getCopyWriter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/bf$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/netease/cloudmusic/adapter/bf$1;-><init>(Lcom/netease/cloudmusic/adapter/bf;Lcom/netease/cloudmusic/meta/Radio;II)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    return-void
.end method
