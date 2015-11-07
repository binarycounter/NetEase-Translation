.class Lcom/netease/cloudmusic/adapter/bx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

.field c:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final synthetic f:Lcom/netease/cloudmusic/adapter/bv;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/bv;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bx;->f:Lcom/netease/cloudmusic/adapter/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bx;->e:Landroid/view/View;

    .line 70
    const v0, 0x7f0e0582

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bx;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    const v0, 0x7f0e01a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bx;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 72
    const v0, 0x7f0e0586

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bx;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 73
    const v0, 0x7f0e0302

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bx;->d:Landroid/widget/TextView;

    .line 74
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bx;->f:Lcom/netease/cloudmusic/adapter/bv;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/bv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 78
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bx;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bx;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/bx;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v5, 0x5f

    invoke-static {v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bx;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bx;->f:Lcom/netease/cloudmusic/adapter/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/bv;->a(Lcom/netease/cloudmusic/adapter/bv;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/MV;->getNameWithTransName(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bx;->f:Lcom/netease/cloudmusic/adapter/bv;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/bv;->a(Lcom/netease/cloudmusic/adapter/bv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bx;->f:Lcom/netease/cloudmusic/adapter/bv;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/bv;->b(Lcom/netease/cloudmusic/adapter/bv;)I

    move-result v1

    sget v2, Lcom/netease/cloudmusic/adapter/bw;->b:I

    if-ne v1, v2, :cond_1

    .line 81
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bx;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getPublishTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bx;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getPlayCount()I

    move-result v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bx;->f:Lcom/netease/cloudmusic/adapter/bv;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/bv;->b(Lcom/netease/cloudmusic/adapter/bv;)I

    move-result v1

    sget v2, Lcom/netease/cloudmusic/adapter/bw;->c:I

    if-eq v1, v2, :cond_0

    .line 87
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bx;->e:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/bx$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/bx$1;-><init>(Lcom/netease/cloudmusic/adapter/bx;Lcom/netease/cloudmusic/meta/MV;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bx;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bx;->f:Lcom/netease/cloudmusic/adapter/bv;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/bv;->a(Lcom/netease/cloudmusic/adapter/bv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0
.end method
