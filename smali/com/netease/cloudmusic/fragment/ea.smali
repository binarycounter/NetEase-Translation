.class Lcom/netease/cloudmusic/fragment/ea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;I)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/ea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ea;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 218
    return-void
.end method
