.class public Lcom/netease/cloudmusic/a/ow;
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


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 38
    iput p2, p0, Lcom/netease/cloudmusic/a/ow;->a:I

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ow;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/cloudmusic/a/ow;->a:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/a/ow;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/netease/cloudmusic/a/ow;->a:I

    .line 34
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    .line 49
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ow;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 51
    new-instance v0, Lcom/netease/cloudmusic/a/ox;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/ox;-><init>(Lcom/netease/cloudmusic/a/ow;Landroid/view/View;)V

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ox;->a(I)V

    .line 57
    return-object p2

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ox;

    goto :goto_0
.end method
