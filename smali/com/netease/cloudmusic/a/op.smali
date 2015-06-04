.class public Lcom/netease/cloudmusic/a/op;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Subject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 31
    .line 32
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/a/oq;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/op;->o:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030155

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/a/oq;-><init>(Lcom/netease/cloudmusic/a/op;Landroid/view/View;)V

    .line 34
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/oq;->a()Landroid/view/View;

    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/op;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/oq;->a(Lcom/netease/cloudmusic/meta/Subject;)V

    .line 40
    return-object p2

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/oq;

    move-object v1, v0

    goto :goto_0
.end method
