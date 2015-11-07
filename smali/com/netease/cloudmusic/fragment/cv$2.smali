.class Lcom/netease/cloudmusic/fragment/cv$2;
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
    .line 115
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cv$2;->a:Lcom/netease/cloudmusic/fragment/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/netease/cloudmusic/fragment/cv;->c()Lcom/netease/cloudmusic/fragment/cx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/fragment/cv;->c()Lcom/netease/cloudmusic/fragment/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cx;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 119
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cv$2;->a:Lcom/netease/cloudmusic/fragment/cv;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cv$2;->a:Lcom/netease/cloudmusic/fragment/cv;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/cv;->a(ZLandroid/content/Context;Lcom/netease/cloudmusic/fragment/cv;)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/fragment/cv;->c()Lcom/netease/cloudmusic/fragment/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cx;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 121
    const-string v0, "IV9QS0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/netease/cloudmusic/fragment/cv;->c()Lcom/netease/cloudmusic/fragment/cx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/netease/cloudmusic/fragment/cv;->c()Lcom/netease/cloudmusic/fragment/cx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/cx;->cancel(Z)Z

    goto :goto_0
.end method
