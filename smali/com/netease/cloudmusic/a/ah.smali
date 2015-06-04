.class Lcom/netease/cloudmusic/a/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ad;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ad;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ah;->a:Lcom/netease/cloudmusic/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ah;->a:Lcom/netease/cloudmusic/a/ad;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ad;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ah;->a:Lcom/netease/cloudmusic/a/ad;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ad;->e:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;->d()V

    .line 132
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
