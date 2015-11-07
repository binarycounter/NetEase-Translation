.class Lcom/netease/cloudmusic/adapter/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Lcom/netease/cloudmusic/ui/VFaceImage;

.field e:Landroid/view/View;

.field final synthetic f:Lcom/netease/cloudmusic/adapter/i;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/i;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/j;->f:Lcom/netease/cloudmusic/adapter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const v0, 0x7f0e02e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->e:Landroid/view/View;

    .line 57
    const v0, 0x7f0e0328

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->a:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0e02e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->b:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0e02e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->c:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0e02e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->d:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 61
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->f:Lcom/netease/cloudmusic/adapter/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/i;->a(Lcom/netease/cloudmusic/adapter/i;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->a:Landroid/widget/TextView;

    const v1, 0x7f0705c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->d:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getAuthStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getUserType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 81
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getGender()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->b:Landroid/widget/TextView;

    const v1, 0x7f0201a9

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    :goto_2
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->f:Lcom/netease/cloudmusic/adapter/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/i;->a(Lcom/netease/cloudmusic/adapter/i;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->a:Landroid/widget/TextView;

    const v1, 0x7f070050

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getGender()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->b:Landroid/widget/TextView;

    const v1, 0x7f0201b0

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2
.end method
