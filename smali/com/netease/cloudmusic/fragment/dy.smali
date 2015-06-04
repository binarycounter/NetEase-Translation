.class Lcom/netease/cloudmusic/fragment/dy;
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
    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dy;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->d()V

    .line 131
    return-void
.end method
