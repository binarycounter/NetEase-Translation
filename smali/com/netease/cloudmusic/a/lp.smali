.class public Lcom/netease/cloudmusic/a/lp;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/PrivateMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/ji;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    if-nez p2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030128

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    new-instance v0, Lcom/netease/cloudmusic/a/lq;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/lq;-><init>(Lcom/netease/cloudmusic/a/lp;Landroid/view/View;)V

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/lq;->a(I)V

    .line 44
    return-object p2

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/lq;

    goto :goto_0
.end method
