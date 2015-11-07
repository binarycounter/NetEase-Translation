.class Lcom/netease/cloudmusic/fragment/cm;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Landroid/support/v4/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cl;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/cl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    .line 285
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 286
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cm;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cm;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/cm;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cm;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/cm;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cm;->m:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 290
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 295
    .line 296
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/cn;

    .line 303
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/cn;->a(I)V

    .line 304
    return-object p2

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cm;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 300
    new-instance v0, Lcom/netease/cloudmusic/fragment/cn;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/fragment/cn;-><init>(Lcom/netease/cloudmusic/fragment/cm;Landroid/view/View;)V

    .line 301
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
