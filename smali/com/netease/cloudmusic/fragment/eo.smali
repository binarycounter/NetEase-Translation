.class Lcom/netease/cloudmusic/fragment/eo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/eo;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eo;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->d()V

    .line 194
    return-void
.end method
