.class Lcom/netease/cloudmusic/fragment/es;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ep;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ep;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/es;->a:Lcom/netease/cloudmusic/fragment/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 225
    const-string v0, "n172"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/es;->a:Lcom/netease/cloudmusic/fragment/ep;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ep;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a(Landroid/content/Context;)V

    .line 227
    return-void
.end method
