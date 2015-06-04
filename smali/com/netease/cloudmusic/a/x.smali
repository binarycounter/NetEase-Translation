.class public Lcom/netease/cloudmusic/a/x;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Profile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    .line 33
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/y;

    if-nez v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/x;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 35
    new-instance v1, Lcom/netease/cloudmusic/a/y;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/y;-><init>(Lcom/netease/cloudmusic/a/x;)V

    .line 36
    const v0, 0x7f0b020e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/y;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 37
    const v0, 0x7f0b0210

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/y;->b:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b020f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/y;->c:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/y;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 42
    return-object p2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
