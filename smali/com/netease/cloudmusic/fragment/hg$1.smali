.class Lcom/netease/cloudmusic/fragment/hg$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/hg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/hg;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hg$1;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/netease/cloudmusic/fragment/hi;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hg$1;->a:Lcom/netease/cloudmusic/fragment/hg;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hg$1;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/hg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/cloudmusic/fragment/hi;-><init>(Lcom/netease/cloudmusic/fragment/hg;Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/hi;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    return-void
.end method
