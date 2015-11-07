.class Lcom/netease/cloudmusic/fragment/cf;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/UserLive;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cc;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/cc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cf;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/ea;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/cf;->b:Landroid/content/Context;

    .line 120
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 130
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cf;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030099

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 132
    new-instance v0, Lcom/netease/cloudmusic/fragment/cg;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cf;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-direct {v0, v1, p2}, Lcom/netease/cloudmusic/fragment/cg;-><init>(Lcom/netease/cloudmusic/fragment/cc;Landroid/view/View;)V

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 137
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/cf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserLive;

    invoke-virtual {v1, p1, v0}, Lcom/netease/cloudmusic/fragment/cg;->a(ILcom/netease/cloudmusic/meta/UserLive;)V

    .line 138
    return-object p2

    .line 135
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/cg;

    move-object v1, v0

    goto :goto_0
.end method
