.class Lcom/netease/cloudmusic/ui/e;
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
        "Lcom/netease/cloudmusic/meta/Album;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/e;->a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Album;Landroid/widget/TextView;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/e;->a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->b:I

    if-ne v0, v7, :cond_0

    .line 124
    const-string v0, "search"

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/e;->a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0321

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "album"

    aput-object v4, v3, v6

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v3, v4

    const-string v4, "other"

    aput-object v4, v3, v8

    const/4 v4, 0x4

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "share"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->isOffShelf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/e;->a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c024c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 135
    :goto_0
    return v6

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->getSongSize()I

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    new-instance v0, Lcom/netease/cloudmusic/ui/ge;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/e;->a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, v8}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;I)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->show()V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/e;->a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00a0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/e;->a(Lcom/netease/cloudmusic/meta/Album;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
