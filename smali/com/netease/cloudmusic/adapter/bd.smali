.class Lcom/netease/cloudmusic/adapter/bd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/bc;

.field private b:Landroid/view/View;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/bc;Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41f00000    # 30.0f

    .line 199
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bd;->a:Lcom/netease/cloudmusic/adapter/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bd;->b:Landroid/view/View;

    .line 201
    const v0, 0x7f0e068f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bd;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bd;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/cloudmusic/adapter/bc;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bd;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/cloudmusic/adapter/bc;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 204
    const v0, 0x7f0e0691

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bd;->d:Landroid/widget/TextView;

    .line 205
    const v0, 0x7f0e0690

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bd;->e:Landroid/widget/TextView;

    .line 206
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Radio;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 209
    if-nez p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bd;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bd;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bd;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bd;->a:Lcom/netease/cloudmusic/adapter/bc;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/bc;->m:Landroid/content/Context;

    const v2, 0x7f0702a7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bd;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bd;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bd;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/bd$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/netease/cloudmusic/adapter/bd$1;-><init>(Lcom/netease/cloudmusic/adapter/bd;Lcom/netease/cloudmusic/meta/Radio;II)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
