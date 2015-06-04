.class public Lcom/netease/cloudmusic/a/ez;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/netease/cloudmusic/a/fa;->b:I

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/a/ez;-><init>(Landroid/content/Context;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 33
    iput p2, p0, Lcom/netease/cloudmusic/a/ez;->a:I

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ez;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/netease/cloudmusic/a/ez;->a:I

    return v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ez;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 46
    new-instance v0, Lcom/netease/cloudmusic/a/fb;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/fb;-><init>(Lcom/netease/cloudmusic/a/ez;Landroid/view/View;)V

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/fb;->a(I)V

    .line 52
    return-object p2

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/fb;

    goto :goto_0
.end method
