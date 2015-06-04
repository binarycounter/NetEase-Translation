.class public Lcom/netease/cloudmusic/a/dv;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Program;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/ji;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dv;->o:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    .line 37
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dv;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 39
    new-instance v1, Lcom/netease/cloudmusic/a/dw;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/dv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {v1, p0, p2, v0}, Lcom/netease/cloudmusic/a/dw;-><init>(Lcom/netease/cloudmusic/a/dv;Landroid/view/View;Lcom/netease/cloudmusic/meta/Program;)V

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/a/dw;->a(Landroid/view/View;I)V

    .line 45
    return-object p2

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/dw;

    goto :goto_0
.end method
