.class Lcom/netease/cloudmusic/a/aj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

.field h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/netease/cloudmusic/a/aj;->a:Landroid/content/Context;

    .line 82
    const v0, 0x7f0b0217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/aj;->h:Landroid/view/View;

    .line 83
    const v0, 0x7f0b021a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/aj;->b:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b0218

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/aj;->d:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0b0219

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/aj;->e:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0b021b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/aj;->c:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b024b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/aj;->f:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0b021c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/aj;->g:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    .line 89
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MV;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 92
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lcom/netease/cloudmusic/a/aj;->d:Landroid/widget/ImageView;

    const v3, 0x7f020142

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v2, p0, Lcom/netease/cloudmusic/a/aj;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/a/aj;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lcom/netease/cloudmusic/a/aj;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v6, 0x5f

    invoke-static {v3, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/netease/cloudmusic/a/ai;->c()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 95
    iget-object v2, p0, Lcom/netease/cloudmusic/a/aj;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, p0, Lcom/netease/cloudmusic/a/aj;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, p0, Lcom/netease/cloudmusic/a/aj;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getPlayCount()I

    move-result v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v2, p0, Lcom/netease/cloudmusic/a/aj;->g:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;->setClickable(Z)V

    .line 99
    iget-object v2, p0, Lcom/netease/cloudmusic/a/aj;->g:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    invoke-virtual {v2, p1}, Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 100
    iget-object v2, p0, Lcom/netease/cloudmusic/a/aj;->g:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    new-instance v3, Lcom/netease/cloudmusic/a/ak;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/a/ak;-><init>(Lcom/netease/cloudmusic/a/aj;J)V

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 111
    invoke-static {}, Lcom/netease/cloudmusic/a/ai;->d()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/a/aj;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/netease/cloudmusic/a/aj;->g:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;->e()Z

    .line 113
    iget-object v2, p0, Lcom/netease/cloudmusic/a/aj;->g:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    invoke-virtual {v2, v7}, Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;->b(Z)V

    .line 117
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/a/aj;->f:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/a/al;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/a/al;-><init>(Lcom/netease/cloudmusic/a/aj;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v2, p0, Lcom/netease/cloudmusic/a/aj;->h:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/am;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/a/am;-><init>(Lcom/netease/cloudmusic/a/aj;J)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/a/aj;->h:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/an;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/an;-><init>(Lcom/netease/cloudmusic/a/aj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 138
    return-void

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/a/aj;->g:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    invoke-virtual {v2, v7}, Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;->c(Z)V

    goto :goto_0
.end method
