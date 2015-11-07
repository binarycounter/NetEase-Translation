.class Lcom/netease/cloudmusic/fragment/ci;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ch;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ch;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ci;->a:Lcom/netease/cloudmusic/fragment/ch;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ci;->b:Landroid/content/Context;

    .line 115
    return-void
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/meta/Barrage;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ci;->a:Lcom/netease/cloudmusic/fragment/ch;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ch;->a(Lcom/netease/cloudmusic/fragment/ch;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Barrage;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ci;->a:Lcom/netease/cloudmusic/fragment/ch;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ch;->a(Lcom/netease/cloudmusic/fragment/ch;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ci;->a(I)Lcom/netease/cloudmusic/meta/Barrage;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 129
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 135
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ci;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030126

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 137
    new-instance v0, Lcom/netease/cloudmusic/fragment/cj;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ci;->a:Lcom/netease/cloudmusic/fragment/ch;

    invoke-direct {v0, v1, p2}, Lcom/netease/cloudmusic/fragment/cj;-><init>(Lcom/netease/cloudmusic/fragment/ch;Landroid/view/View;)V

    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ci;->a(I)Lcom/netease/cloudmusic/meta/Barrage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/cj;->a(Lcom/netease/cloudmusic/meta/Barrage;)V

    .line 143
    return-object p2

    .line 140
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/cj;

    goto :goto_0
.end method
