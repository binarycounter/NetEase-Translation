.class public Lcom/netease/cloudmusic/a/r;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Artist;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/a/r;-><init>(Landroid/content/Context;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/a/r;->b:I

    .line 25
    iput p2, p0, Lcom/netease/cloudmusic/a/r;->b:I

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/r;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/netease/cloudmusic/a/r;->b:I

    return v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

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
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/r;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 39
    new-instance v0, Lcom/netease/cloudmusic/a/s;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/s;-><init>(Lcom/netease/cloudmusic/a/r;Landroid/view/View;)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/s;->a(I)V

    .line 45
    return-object p2

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/s;

    goto :goto_0
.end method
