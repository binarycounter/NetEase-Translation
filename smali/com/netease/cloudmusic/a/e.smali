.class Lcom/netease/cloudmusic/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field final synthetic g:Lcom/netease/cloudmusic/a/d;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/d;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/a/e;->g:Lcom/netease/cloudmusic/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const v0, 0x7f0b01e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/e;->f:Landroid/view/View;

    .line 87
    const v0, 0x7f0b01e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/e;->a:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0b01e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/e;->c:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0b01e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/e;->d:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0b01e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/e;->b:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 91
    const v0, 0x7f0b000b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/e;->e:Landroid/view/View;

    .line 92
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/a/e;->g:Lcom/netease/cloudmusic/a/d;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    .line 96
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->a:Landroid/widget/ImageView;

    const v2, 0x7f020135

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->b:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->b:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/e;->g:Lcom/netease/cloudmusic/a/d;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/d;->a(Lcom/netease/cloudmusic/a/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(I)V

    .line 101
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->b:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    new-instance v2, Lcom/netease/cloudmusic/a/f;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/a/f;-><init>(Lcom/netease/cloudmusic/a/e;I)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 112
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->g:Lcom/netease/cloudmusic/a/d;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/d;->b(Lcom/netease/cloudmusic/a/d;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->b:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e()Z

    .line 114
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->b:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1, v8}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b(Z)V

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->e:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/g;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/g;-><init>(Lcom/netease/cloudmusic/a/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->g:Lcom/netease/cloudmusic/a/d;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/d;->a(Lcom/netease/cloudmusic/a/d;)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 125
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_1
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->b:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1, v8}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/e;->g:Lcom/netease/cloudmusic/a/d;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/d;->o:Landroid/content/Context;

    const v3, 0x7f0c028d

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/cw;->f(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/netease/cloudmusic/a/e;->f:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/h;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/h;-><init>(Lcom/netease/cloudmusic/a/e;Lcom/netease/cloudmusic/meta/Album;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/a/e;->f:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/i;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/i;-><init>(Lcom/netease/cloudmusic/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1
.end method
