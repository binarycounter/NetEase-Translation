.class Lcom/netease/cloudmusic/a/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/r;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/r;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/a/s;->a:Lcom/netease/cloudmusic/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const v0, 0x7f0b014e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/s;->c:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b01f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/s;->d:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b01f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/s;->b:Landroid/widget/ImageView;

    .line 56
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/a/s;->a:Lcom/netease/cloudmusic/a/r;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 60
    iget-object v1, p0, Lcom/netease/cloudmusic/a/s;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/meta/Artist;->getNameWithTransName(Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getAccountId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/netease/cloudmusic/a/s;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/s;->b:Landroid/widget/ImageView;

    sget-object v2, Lcom/netease/cloudmusic/meta/Artist;->DEFAULT_COVER:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v1, p0, Lcom/netease/cloudmusic/a/s;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/a/s;->a:Lcom/netease/cloudmusic/a/r;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/r;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09003f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 68
    iget-object v1, p0, Lcom/netease/cloudmusic/a/s;->a:Lcom/netease/cloudmusic/a/r;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/r;->a(Lcom/netease/cloudmusic/a/r;)I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 69
    const-string v1, "recommendimpress"

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c031c

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getAlg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    const-string v5, "artist-artist-recommend"

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/s;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
