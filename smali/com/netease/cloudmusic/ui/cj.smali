.class Lcom/netease/cloudmusic/ui/cj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/v;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/cloudmusic/ui/m;

.field final synthetic d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;Lcom/netease/cloudmusic/meta/MusicInfo;ZLcom/netease/cloudmusic/ui/m;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/cj;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/cj;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput-boolean p3, p0, Lcom/netease/cloudmusic/ui/cj;->b:Z

    iput-object p4, p0, Lcom/netease/cloudmusic/ui/cj;->c:Lcom/netease/cloudmusic/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 115
    if-lez p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cj;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCommentCount(I)V

    .line 117
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/cj;->b:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cj;->c:Lcom/netease/cloudmusic/ui/m;

    const v1, 0x7f020259

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/cj;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILjava/lang/String;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cj;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->e()Z

    goto :goto_0
.end method
