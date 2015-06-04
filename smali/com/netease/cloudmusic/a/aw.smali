.class Lcom/netease/cloudmusic/a/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ar;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ar;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/netease/cloudmusic/a/aw;->a:Lcom/netease/cloudmusic/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/a/aw;->a:Lcom/netease/cloudmusic/a/ar;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/a/aw;->a:Lcom/netease/cloudmusic/a/ar;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ar;->f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->d()V

    .line 264
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
