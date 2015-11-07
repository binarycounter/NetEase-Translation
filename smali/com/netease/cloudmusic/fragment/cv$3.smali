.class Lcom/netease/cloudmusic/fragment/cv$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cv$3;->a:Lcom/netease/cloudmusic/fragment/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cv$3;->a:Lcom/netease/cloudmusic/fragment/cv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cv$3;->a:Lcom/netease/cloudmusic/fragment/cv;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cv$3;->a:Lcom/netease/cloudmusic/fragment/cv;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/cv;->a(ZLandroid/content/Context;Lcom/netease/cloudmusic/fragment/cv;)V

    goto :goto_0
.end method
