.class Lcom/netease/cloudmusic/ui/cf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/netease/cloudmusic/ui/ce;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ce;Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/cf;->c:Lcom/netease/cloudmusic/ui/ce;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/cf;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/cf;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 574
    new-instance v0, Lcom/netease/cloudmusic/ui/da;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/cf;->c:Lcom/netease/cloudmusic/ui/ce;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/cf;->c:Lcom/netease/cloudmusic/ui/ce;

    iget-object v2, v2, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/cf;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/da;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/cf;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/da;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 575
    return-void
.end method
