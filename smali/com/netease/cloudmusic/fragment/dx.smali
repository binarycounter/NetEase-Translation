.class Lcom/netease/cloudmusic/fragment/dx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dx;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "d14612"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dx;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string v0, "d14611"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dx;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
