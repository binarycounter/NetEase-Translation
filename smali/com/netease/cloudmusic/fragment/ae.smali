.class Lcom/netease/cloudmusic/fragment/ae;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ae;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    .line 234
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 235
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ae;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ae;->o:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 239
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 244
    .line 245
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ae;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030070

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 247
    new-instance v0, Lcom/netease/cloudmusic/fragment/af;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/fragment/af;-><init>(Lcom/netease/cloudmusic/fragment/ae;Landroid/view/View;)V

    .line 248
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/af;->a(I)V

    .line 253
    return-object p2

    .line 250
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/af;

    goto :goto_0
.end method
