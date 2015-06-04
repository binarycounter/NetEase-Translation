.class Lcom/netease/cloudmusic/a/nm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/CheckBox;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field final synthetic g:Lcom/netease/cloudmusic/a/nk;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/nk;Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nm;->g:Lcom/netease/cloudmusic/a/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/netease/cloudmusic/a/nm;->a:Landroid/view/View;

    .line 85
    const v0, 0x7f0b0570

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nm;->b:Landroid/widget/CheckBox;

    .line 86
    const v0, 0x7f0b0571

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nm;->c:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0b0572

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nm;->d:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0b0573

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nm;->e:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0b03ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nm;->f:Landroid/widget/TextView;

    .line 90
    invoke-static {p1}, Lcom/netease/cloudmusic/a/nk;->a(Lcom/netease/cloudmusic/a/nk;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->g:Lcom/netease/cloudmusic/a/nk;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/nk;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/meta/Artist;

    .line 101
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->c:Landroid/widget/ImageView;

    sget-object v1, Lcom/netease/cloudmusic/meta/Artist;->DEFAULT_COVER:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/netease/cloudmusic/a/nm;->g:Lcom/netease/cloudmusic/a/nk;

    invoke-static {v5}, Lcom/netease/cloudmusic/a/nk;->b(Lcom/netease/cloudmusic/a/nk;)I

    move-result v5

    invoke-static {v0, v1, v5}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nm;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->g:Lcom/netease/cloudmusic/a/nk;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nk;->a(Lcom/netease/cloudmusic/a/nk;)I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->g:Lcom/netease/cloudmusic/a/nk;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nk;->c(Lcom/netease/cloudmusic/a/nk;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netease/cloudmusic/a/nn;

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/a/nn;-><init>(Lcom/netease/cloudmusic/a/nm;J)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :goto_1
    iget-object v6, p0, Lcom/netease/cloudmusic/a/nm;->a:Landroid/view/View;

    new-instance v0, Lcom/netease/cloudmusic/a/nq;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/a/nq;-><init>(Lcom/netease/cloudmusic/a/nm;JLcom/netease/cloudmusic/meta/Artist;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->f:Landroid/widget/TextView;

    const v1, 0x7f0c0342

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->f:Landroid/widget/TextView;

    const v1, 0x7f020103

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 134
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/a/no;

    invoke-direct {v1, p0, v4}, Lcom/netease/cloudmusic/a/no;-><init>(Lcom/netease/cloudmusic/a/nm;Lcom/netease/cloudmusic/meta/Artist;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->f:Landroid/widget/TextView;

    const v1, 0x7f0c0341

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nm;->f:Landroid/widget/TextView;

    const v1, 0x7f020102

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2
.end method
