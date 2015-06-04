.class Lcom/netease/cloudmusic/fragment/ew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/cc;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ew;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 3

    .prologue
    .line 298
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ew;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0494

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/fragment/ex;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/fragment/ex;-><init>(Lcom/netease/cloudmusic/fragment/ew;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    .line 300
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 330
    return-void
.end method
