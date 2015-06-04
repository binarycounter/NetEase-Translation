.class Lcom/netease/cloudmusic/activity/te;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/activity/tl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SharePanelActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/te;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    .line 103
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/te;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/te;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/te;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/te;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/te;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/te;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/te;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/te;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/te;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/te;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/te;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/te;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/te;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/te;->o:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 113
    .line 114
    if-nez p2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/te;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03014e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 116
    new-instance v0, Lcom/netease/cloudmusic/activity/tf;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/activity/tf;-><init>(Lcom/netease/cloudmusic/activity/te;Landroid/view/View;)V

    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 121
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/te;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/tl;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/tf;->a(Lcom/netease/cloudmusic/activity/tl;)V

    .line 122
    return-object p2

    .line 119
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/tf;

    move-object v1, v0

    goto :goto_0
.end method
