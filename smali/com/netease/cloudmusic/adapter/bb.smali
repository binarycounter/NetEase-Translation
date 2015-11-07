.class Lcom/netease/cloudmusic/adapter/bb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/netease/cloudmusic/adapter/az;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/az;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bb;->f:Lcom/netease/cloudmusic/adapter/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const v0, 0x7f0e0333

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/az;->a(Lcom/netease/cloudmusic/adapter/az;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/az;->a(Lcom/netease/cloudmusic/adapter/az;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    const v0, 0x7f0e039a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->b:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0e0399

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->c:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0e0398

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->d:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0e04d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->e:Landroid/widget/ImageView;

    .line 106
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/PlayListSimple;ILandroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0201cd

    const/4 v3, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 110
    if-eqz p3, :cond_0

    .line 111
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bb;->f:Lcom/netease/cloudmusic/adapter/az;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/az;->b(Lcom/netease/cloudmusic/adapter/az;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bb;->f:Lcom/netease/cloudmusic/adapter/az;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/az;->b(Lcom/netease/cloudmusic/adapter/az;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bb;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bb;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/bb$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/cloudmusic/adapter/bb$1;-><init>(Lcom/netease/cloudmusic/adapter/bb;Lcom/netease/cloudmusic/meta/PlayListSimple;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->c:Landroid/widget/TextView;

    const v1, 0x7f0201bb

    invoke-virtual {v0, v4, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getPlayCount()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayListSimple;->isHighQuality()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->c:Landroid/widget/TextView;

    const v1, 0x7f0201ae

    invoke-virtual {v0, v4, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method
