.class Lcom/netease/cloudmusic/ui/cx;
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
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/cx;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)Z
    .locals 9

    .prologue
    const/4 v3, 0x7

    const/4 v8, 0x0

    .line 403
    const-string v0, "n116"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cx;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-ne v0, v3, :cond_0

    .line 405
    const-string v0, "search"

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/cx;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0321

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "song"

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "other"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "artist"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cx;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    :cond_1
    :goto_0
    return v8

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cx;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cx;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0043

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cx;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 400
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/cx;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
