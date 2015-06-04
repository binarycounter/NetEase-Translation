.class Lcom/netease/cloudmusic/ui/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ap",
        "<",
        "Lcom/netease/cloudmusic/meta/Artist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/k;->a:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Artist;Landroid/widget/TextView;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/k;->a:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return v3

    .line 36
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/Artist;->setSubscribed(Z)V

    .line 37
    const-string v0, "d11c2"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/netease/cloudmusic/d/au;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/k;->a:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/netease/cloudmusic/d/au;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Artist;Lcom/netease/cloudmusic/d/bc;Z)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/au;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/k;->a(Lcom/netease/cloudmusic/meta/Artist;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
