.class Lcom/netease/cloudmusic/fragment/RadioDetailFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$3;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 3

    .prologue
    .line 254
    new-instance v0, Lcom/netease/cloudmusic/fragment/gg;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$3;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$3;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/gg;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/netease/cloudmusic/meta/Program;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/gg;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 255
    return-void
.end method
