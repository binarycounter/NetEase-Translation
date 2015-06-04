.class Lcom/netease/cloudmusic/fragment/mi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/mc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/mc;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mi;->a:Lcom/netease/cloudmusic/fragment/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mi;->a:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mc;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->h()V

    .line 727
    return-void
.end method
