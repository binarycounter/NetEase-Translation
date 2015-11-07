.class Lcom/netease/cloudmusic/fragment/r$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/r;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/r;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/r$3;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$3;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->h(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/fragment/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$3;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->h(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/fragment/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/fragment/t;->cancel(Z)Z

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$3;->a:Lcom/netease/cloudmusic/fragment/r;

    new-instance v1, Lcom/netease/cloudmusic/fragment/t;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/r$3;->a:Lcom/netease/cloudmusic/fragment/r;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/r$3;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f070634

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/t;-><init>(Lcom/netease/cloudmusic/fragment/r;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/r;->a(Lcom/netease/cloudmusic/fragment/r;Lcom/netease/cloudmusic/fragment/t;)Lcom/netease/cloudmusic/fragment/t;

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$3;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->h(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/fragment/t;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/r$3;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/r;->i(Lcom/netease/cloudmusic/fragment/r;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/t;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 170
    return-void
.end method
