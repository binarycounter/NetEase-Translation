.class Lcom/netease/cloudmusic/ui/cg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ce;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ce;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/cg;->a:Lcom/netease/cloudmusic/ui/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cg;->a:Lcom/netease/cloudmusic/ui/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->c(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/cz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cg;->a:Lcom/netease/cloudmusic/ui/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->c(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/cz;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/cz;->a()V

    .line 586
    :cond_0
    return-void
.end method
