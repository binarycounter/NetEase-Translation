.class public Lcom/netease/cloudmusic/adapter/dc;
.super Lcom/netease/cloudmusic/adapter/de;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/de",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Lcom/netease/cloudmusic/fragment/ag;

.field private n:Lcom/netease/cloudmusic/fragment/hh;

.field private o:J

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/de;-><init>(Landroid/content/Context;I)V

    .line 57
    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    .line 58
    const/16 v0, 0x15

    iput v0, p0, Lcom/netease/cloudmusic/adapter/dc;->g:I

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/dc;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/adapter/dc;->p:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/dc;)Lcom/netease/cloudmusic/fragment/ag;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dc;->k:Lcom/netease/cloudmusic/fragment/ag;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/dc;)Lcom/netease/cloudmusic/fragment/hh;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dc;->n:Lcom/netease/cloudmusic/fragment/hh;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/adapter/dc;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/netease/cloudmusic/adapter/dc;->o:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/netease/cloudmusic/adapter/dg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/netease/cloudmusic/adapter/de",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">.com/netease/cloudmusic/adapter/dg;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/netease/cloudmusic/adapter/dd;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/adapter/dd;-><init>(Lcom/netease/cloudmusic/adapter/dc;Landroid/view/View;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/netease/cloudmusic/adapter/dc;->p:I

    .line 53
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/netease/cloudmusic/adapter/dc;->o:J

    .line 45
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/fragment/ag;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dc;->k:Lcom/netease/cloudmusic/fragment/ag;

    .line 40
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/fragment/hh;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dc;->n:Lcom/netease/cloudmusic/fragment/hh;

    .line 36
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 72
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f030165

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/adapter/dc;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
