.class Lcom/netease/cloudmusic/a/kb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/jx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/jx;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/netease/cloudmusic/a/kb;->a:Lcom/netease/cloudmusic/a/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kb;->a:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->h()V

    .line 476
    return-void
.end method
