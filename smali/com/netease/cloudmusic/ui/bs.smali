.class public Lcom/netease/cloudmusic/ui/bs;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
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
    .line 345
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bs;->a:Lcom/netease/cloudmusic/ui/LyricView;

    .line 346
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 347
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/bs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bs;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/bs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bs;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/bs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bs;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/bs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bs;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/bs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bs;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/bs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bs;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/bs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bs;->o:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 342
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 351
    .line 352
    if-nez p2, :cond_0

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bs;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 354
    new-instance v0, Lcom/netease/cloudmusic/ui/bt;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/ui/bt;-><init>(Lcom/netease/cloudmusic/ui/bs;Landroid/view/View;)V

    .line 355
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 359
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/bs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-static {v1, p2, p1, v0}, Lcom/netease/cloudmusic/ui/bt;->a(Lcom/netease/cloudmusic/ui/bt;Landroid/view/View;ILcom/netease/cloudmusic/meta/CommonLyricLine;)V

    .line 360
    return-object p2

    .line 357
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/bt;

    move-object v1, v0

    goto :goto_0
.end method
