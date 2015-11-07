.class Lcom/netease/cloudmusic/fragment/cv$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cv;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cv$1;->a:Lcom/netease/cloudmusic/fragment/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cv$1;->a:Lcom/netease/cloudmusic/fragment/cv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J()V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cv$1;->a:Lcom/netease/cloudmusic/fragment/cv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cv;->w()Z

    .line 109
    return-void
.end method
