.class public Lcom/netease/cloudmusic/a/jj;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/a/jm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/a/jm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/ji;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jj;->o:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/netease/cloudmusic/a/jj;->n:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 22
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jj;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030110

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 30
    new-instance v1, Lcom/netease/cloudmusic/a/jl;

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/a/jl;-><init>(Lcom/netease/cloudmusic/a/jj;Lcom/netease/cloudmusic/a/jk;)V

    .line 31
    const v0, 0x7f0b0495

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/jl;->a:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f0b0496

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/jl;->b:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/jj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/jm;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/jl;->a(Lcom/netease/cloudmusic/a/jm;)V

    .line 38
    return-object p2

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/jl;

    move-object v1, v0

    goto :goto_0
.end method
