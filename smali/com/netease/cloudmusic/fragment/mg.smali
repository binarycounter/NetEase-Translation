.class Lcom/netease/cloudmusic/fragment/mg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/mc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/mc;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mg;->a:Lcom/netease/cloudmusic/fragment/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mg;->a:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/mb;->i(Lcom/netease/cloudmusic/fragment/mb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mg;->a:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mc;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->d()V

    .line 702
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
