.class Lcom/netease/cloudmusic/fragment/ce;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cc;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/cc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ce;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 179
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ce;->b:Landroid/content/Context;

    .line 180
    return-void
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/meta/ArtistLive;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ce;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->d(Lcom/netease/cloudmusic/fragment/cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/ArtistLive;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ce;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cc;->d(Lcom/netease/cloudmusic/fragment/cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ce;->a(I)Lcom/netease/cloudmusic/meta/ArtistLive;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 189
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 199
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ce;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030127

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 205
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ce;->a(I)Lcom/netease/cloudmusic/meta/ArtistLive;

    move-result-object v2

    .line 206
    const v0, 0x7f0e04fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 207
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/ArtistLive;->getImage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LRoXAkNfWw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/ArtistLive;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 210
    :cond_1
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/ArtistLive;->getVotedCount()I

    move-result v0

    .line 211
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 212
    const v0, 0x7f0e04ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    const v0, 0x7f0e0500

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/ArtistLive;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    return-object v1

    .line 203
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0
.end method
