.class Lcom/netease/cloudmusic/ui/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/netease/cloudmusic/ui/aw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/aw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ax;->b:Lcom/netease/cloudmusic/ui/aw;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/ax;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ax;->b:Lcom/netease/cloudmusic/ui/aw;

    iget-object v1, v0, Lcom/netease/cloudmusic/ui/aw;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ax;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V

    .line 155
    return-void
.end method
