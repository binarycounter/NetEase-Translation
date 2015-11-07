.class public Lcom/netease/cloudmusic/adapter/hd;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/PlayList;",
        ">;",
        "Lcom/netease/cloudmusic/g/e;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/hd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hd;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hd;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/hd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/hd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hd;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030175

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 39
    new-instance v0, Lcom/netease/cloudmusic/adapter/he;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/he;-><init>(Lcom/netease/cloudmusic/adapter/hd;Landroid/view/View;)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/he;->a(I)V

    .line 45
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/he;

    goto :goto_0
.end method
