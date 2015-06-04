.class Lcom/netease/cloudmusic/a/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/aj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/aj;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/a/an;->a:Lcom/netease/cloudmusic/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/a/an;->a:Lcom/netease/cloudmusic/a/aj;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/aj;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/a/an;->a:Lcom/netease/cloudmusic/a/aj;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/aj;->g:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;->d()V

    .line 135
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
