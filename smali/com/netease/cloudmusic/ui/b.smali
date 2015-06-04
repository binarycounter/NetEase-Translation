.class Lcom/netease/cloudmusic/ui/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/g;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Album;

.field final synthetic b:Lcom/netease/cloudmusic/ui/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/a;Lcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/b;->b:Lcom/netease/cloudmusic/ui/a;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/b;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Album;)V
    .locals 8

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/b;->b:Lcom/netease/cloudmusic/ui/a;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/a;->a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/b;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/cloudmusic/ui/b;->b:Lcom/netease/cloudmusic/ui/a;

    iget-object v6, v6, Lcom/netease/cloudmusic/ui/a;->a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c0375

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static {v1, v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/b;->b:Lcom/netease/cloudmusic/ui/a;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/a;->a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00a2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
