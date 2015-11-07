.class Lcom/netease/cloudmusic/adapter/cb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

.field f:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

.field g:Landroid/widget/ImageView;

.field final synthetic h:Lcom/netease/cloudmusic/adapter/ca;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/ca;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/cb;->h:Lcom/netease/cloudmusic/adapter/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const v0, 0x7f0e0383

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->a:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    const v0, 0x7f0e0301

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/ca;->a(Lcom/netease/cloudmusic/adapter/ca;)I

    move-result v2

    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/ca;->b(Lcom/netease/cloudmusic/adapter/ca;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const v0, 0x7f0e0386

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->d:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0e0385

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->c:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0e0384

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->g:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/ca;->a(Lcom/netease/cloudmusic/adapter/ca;)I

    move-result v2

    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/ca;->b(Lcom/netease/cloudmusic/adapter/ca;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    const v0, 0x7f0e0387

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 108
    const v0, 0x7f0e0388

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 110
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MV;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    if-nez p1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getPlayCount()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getDuration()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cb;->h:Lcom/netease/cloudmusic/adapter/ca;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/ca;->c(Lcom/netease/cloudmusic/adapter/ca;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/netease/cloudmusic/meta/MV;->getNameWithTransName(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/cb;->h:Lcom/netease/cloudmusic/adapter/ca;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/ca;->c(Lcom/netease/cloudmusic/adapter/ca;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->h:Lcom/netease/cloudmusic/adapter/ca;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ca;->d(Lcom/netease/cloudmusic/adapter/ca;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/adapter/cc;->b:I

    if-ne v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getPublishTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/cb;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/cb;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/cb$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/cb$1;-><init>(Lcom/netease/cloudmusic/adapter/cb;Lcom/netease/cloudmusic/meta/MV;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cb;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/cb;->h:Lcom/netease/cloudmusic/adapter/ca;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/ca;->c(Lcom/netease/cloudmusic/adapter/ca;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1
.end method
