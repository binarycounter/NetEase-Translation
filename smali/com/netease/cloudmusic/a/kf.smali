.class Lcom/netease/cloudmusic/a/kf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/jx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/jx;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/netease/cloudmusic/a/kf;->a:Lcom/netease/cloudmusic/a/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kf;->a:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->d()V

    .line 561
    const/4 v0, 0x1

    return v0
.end method
