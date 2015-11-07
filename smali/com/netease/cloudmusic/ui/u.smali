.class public Lcom/netease/cloudmusic/ui/u;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/u;->a:Lcom/netease/cloudmusic/ui/LyricView;

    .line 335
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 336
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/u;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/u;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/u;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/u;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/u;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/u;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/u;->m:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 331
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 340
    .line 341
    if-nez p2, :cond_0

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/u;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030133

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 343
    new-instance v0, Lcom/netease/cloudmusic/ui/v;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/ui/v;-><init>(Lcom/netease/cloudmusic/ui/u;Landroid/view/View;)V

    .line 344
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 348
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-static {v1, p2, p1, v0}, Lcom/netease/cloudmusic/ui/v;->a(Lcom/netease/cloudmusic/ui/v;Landroid/view/View;ILcom/netease/cloudmusic/meta/CommonLyricLine;)V

    .line 349
    return-object p2

    .line 346
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/v;

    move-object v1, v0

    goto :goto_0
.end method
