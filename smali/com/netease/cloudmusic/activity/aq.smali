.class Lcom/netease/cloudmusic/activity/aq;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistListActivity;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/aq;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-direct {p0}, Lcom/netease/cloudmusic/a/ji;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/aq;->b:I

    .line 92
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/netease/cloudmusic/activity/aq;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/netease/cloudmusic/activity/aq;->b:I

    .line 56
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/aq;->notifyDataSetChanged()V

    .line 57
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->m()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->m()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/aq;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/aq;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030081

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    new-instance v0, Lcom/netease/cloudmusic/activity/ar;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/activity/ar;-><init>(Lcom/netease/cloudmusic/activity/aq;Landroid/view/View;)V

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/aq;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/netease/cloudmusic/activity/aq;->b:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/activity/ar;->a(Ljava/lang/String;Z)V

    .line 89
    return-object p2

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ar;

    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
