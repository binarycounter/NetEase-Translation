.class Lcom/netease/cloudmusic/ui/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/g;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/c;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/d;->a:Lcom/netease/cloudmusic/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Album;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/d;->a:Lcom/netease/cloudmusic/ui/c;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/c;->a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;Lcom/netease/cloudmusic/meta/Album;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/d;->a:Lcom/netease/cloudmusic/ui/c;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/c;->a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c009e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
