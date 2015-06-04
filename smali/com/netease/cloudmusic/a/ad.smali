.class Lcom/netease/cloudmusic/a/ad;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

.field f:Landroid/view/View;

.field final synthetic g:Lcom/netease/cloudmusic/a/ac;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/ac;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ad;->g:Lcom/netease/cloudmusic/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const v0, 0x7f0b0213

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ad;->f:Landroid/view/View;

    .line 80
    const v0, 0x7f0b014e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ad;->a:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b0214

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ad;->c:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0b0215

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ad;->b:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0b024b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ad;->d:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0b0216

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ad;->e:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    .line 85
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ad;->g:Lcom/netease/cloudmusic/a/ac;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ac;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 89
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    .line 90
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ad;->c:Landroid/widget/ImageView;

    sget-object v4, Lcom/netease/cloudmusic/meta/Artist;->DEFAULT_COVER:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ad;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/a/ad;->g:Lcom/netease/cloudmusic/a/ac;

    invoke-static {v5}, Lcom/netease/cloudmusic/a/ac;->a(Lcom/netease/cloudmusic/a/ac;)I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 92
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ad;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/meta/Artist;->getNameWithTransName(Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ad;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/ad;->g:Lcom/netease/cloudmusic/a/ac;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/ac;->o:Landroid/content/Context;

    const v5, 0x7f0c045f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getAlbumSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getMvSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ad;->e:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    invoke-virtual {v1, v9}, Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;->setClickable(Z)V

    .line 95
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ad;->e:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ad;->e:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    new-instance v4, Lcom/netease/cloudmusic/a/ae;

    invoke-direct {v4, p0, v2, v3}, Lcom/netease/cloudmusic/a/ae;-><init>(Lcom/netease/cloudmusic/a/ad;J)V

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 107
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ad;->g:Lcom/netease/cloudmusic/a/ac;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ac;->b(Lcom/netease/cloudmusic/a/ac;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ad;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ad;->e:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;->e()Z

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ad;->e:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;->b(Z)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ad;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/a/af;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/af;-><init>(Lcom/netease/cloudmusic/a/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ad;->f:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/ag;

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/a/ag;-><init>(Lcom/netease/cloudmusic/a/ad;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ad;->f:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/ah;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/ah;-><init>(Lcom/netease/cloudmusic/a/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 135
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ad;->e:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;->c(Z)V

    goto :goto_0
.end method
