.class public Lcom/netease/cloudmusic/adapter/m;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/Profile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/n;

    if-nez v0, :cond_3

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/m;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 37
    new-instance v1, Lcom/netease/cloudmusic/adapter/n;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/n;-><init>(Lcom/netease/cloudmusic/adapter/m;)V

    .line 38
    const v0, 0x7f0e02f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, v1, Lcom/netease/cloudmusic/adapter/n;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 39
    const v0, 0x7f0e02f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/cloudmusic/adapter/n;->b:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0e02f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/cloudmusic/adapter/n;->c:Landroid/widget/TextView;

    .line 41
    iget-object v2, v1, Lcom/netease/cloudmusic/adapter/n;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/m;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0200c3

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v1, Lcom/netease/cloudmusic/adapter/n;->c:Landroid/widget/TextView;

    const v2, 0x7f0200a3

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 46
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/n;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 49
    return-object p2

    .line 41
    :cond_2
    const v0, 0x7f0200c2

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
