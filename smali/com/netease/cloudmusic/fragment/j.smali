.class Lcom/netease/cloudmusic/fragment/j;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/Artist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/g;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/j;->a:Lcom/netease/cloudmusic/fragment/g;

    .line 174
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/j;->m:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 180
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
    .line 185
    .line 186
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/j;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 188
    new-instance v0, Lcom/netease/cloudmusic/fragment/k;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/fragment/k;-><init>(Lcom/netease/cloudmusic/fragment/j;Landroid/view/View;)V

    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/k;->a(I)V

    .line 194
    return-object p2

    .line 191
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/k;

    goto :goto_0
.end method
