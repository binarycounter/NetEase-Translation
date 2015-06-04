.class public Lcom/netease/cloudmusic/a/hc;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/ForwardData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/ji;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    .line 57
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 67
    if-nez p2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030103

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 69
    new-instance v0, Lcom/netease/cloudmusic/a/hd;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/hd;-><init>(Lcom/netease/cloudmusic/a/hc;Landroid/view/View;)V

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/hd;->a(I)V

    .line 75
    return-object p2

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/hd;

    goto :goto_0
.end method
