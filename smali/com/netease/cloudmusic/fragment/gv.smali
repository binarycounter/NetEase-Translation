.class Lcom/netease/cloudmusic/fragment/gv;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gu;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/gu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gv;->a:Lcom/netease/cloudmusic/fragment/gu;

    .line 192
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gv;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gv;->m:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 197
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 203
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gv;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 205
    new-instance v0, Lcom/netease/cloudmusic/fragment/gw;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/fragment/gw;-><init>(Lcom/netease/cloudmusic/fragment/gv;Landroid/view/View;)V

    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/gw;->a(I)V

    .line 211
    return-object p2

    .line 208
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gw;

    goto :goto_0
.end method
