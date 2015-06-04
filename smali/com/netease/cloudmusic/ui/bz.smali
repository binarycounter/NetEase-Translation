.class Lcom/netease/cloudmusic/ui/bz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ao;

.field final synthetic b:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;Lcom/netease/cloudmusic/ui/ao;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bz;->b:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/bz;->a:Lcom/netease/cloudmusic/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bz;->b:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;ZLcom/netease/cloudmusic/ui/m;)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bz;->a:Lcom/netease/cloudmusic/ui/ao;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/ui/ao;->a(Z)V

    .line 94
    return-void
.end method
