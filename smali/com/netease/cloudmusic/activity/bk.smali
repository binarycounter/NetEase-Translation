.class public Lcom/netease/cloudmusic/activity/bk;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/fragment/do;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bk;->a:Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;

    .line 124
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 125
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 129
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 135
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/activity/bl;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bk;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301bf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/activity/bl;-><init>(Lcom/netease/cloudmusic/activity/bk;Landroid/view/View;)V

    .line 137
    new-instance v1, Lcom/netease/cloudmusic/activity/bl;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/activity/bl;-><init>(Lcom/netease/cloudmusic/activity/bk;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 141
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/bk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/do;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/bl;->a(Lcom/netease/cloudmusic/fragment/do;)V

    .line 142
    return-object p2

    .line 139
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/bl;

    move-object v1, v0

    goto :goto_0
.end method
