.class public Lcom/netease/cloudmusic/adapter/e;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/de;-><init>(Landroid/content/Context;I)V

    .line 23
    return-void
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
    .line 32
    new-instance v0, Lcom/netease/cloudmusic/adapter/f;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/adapter/f;-><init>(Lcom/netease/cloudmusic/adapter/e;Landroid/view/View;)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f03007a

    invoke-super {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/adapter/de;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
