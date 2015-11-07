.class Lcom/netease/cloudmusic/fragment/h;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/g;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/h;->a:Lcom/netease/cloudmusic/fragment/g;

    .line 232
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/h;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/h;->m:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 237
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 242
    .line 243
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/h;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 245
    new-instance v0, Lcom/netease/cloudmusic/fragment/i;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/fragment/i;-><init>(Lcom/netease/cloudmusic/fragment/h;Landroid/view/View;)V

    .line 246
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/i;->a(I)V

    .line 251
    return-object p2

    .line 248
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/i;

    goto :goto_0
.end method
