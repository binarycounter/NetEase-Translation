.class Lcom/netease/cloudmusic/a/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Lcom/netease/cloudmusic/ui/VFaceImage;

.field e:Landroid/view/View;

.field final synthetic f:Lcom/netease/cloudmusic/a/t;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/t;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/a/u;->f:Lcom/netease/cloudmusic/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const v0, 0x7f0b01fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/u;->e:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->e:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p1, Lcom/netease/cloudmusic/a/t;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09007c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const v0, 0x7f0b0231

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/u;->a:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b01ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/u;->b:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b0200

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/u;->c:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0b01fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/u;->d:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getCatalogStr()Ljava/lang/String;

    move-result-object v1

    .line 59
    if-nez p2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->d:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getAuthStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getGender()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->b:Landroid/widget/TextView;

    const v1, 0x7f020211

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    :goto_2
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->f:Lcom/netease/cloudmusic/a/t;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/t;->n:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getCatalogStr()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getGender()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->b:Landroid/widget/TextView;

    const v1, 0x7f020218

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/u;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2
.end method
