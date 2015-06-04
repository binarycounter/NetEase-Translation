.class Lcom/netease/cloudmusic/fragment/ag;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Artist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 176
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ag;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    .line 177
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v0, Lcom/a/a/b/c/e;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ag;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/b/c/e;-><init>(I)V

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ag;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020132

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b/c/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ag;->b:Landroid/graphics/Bitmap;

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ag;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ag;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ag;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ag;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ag;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ag;->o:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ag;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 183
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 188
    .line 189
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ag;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030153

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 191
    new-instance v0, Lcom/netease/cloudmusic/fragment/ah;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/fragment/ah;-><init>(Lcom/netease/cloudmusic/fragment/ag;Landroid/view/View;)V

    .line 192
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/ah;->a(I)V

    .line 197
    return-object p2

    .line 194
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ah;

    goto :goto_0
.end method
