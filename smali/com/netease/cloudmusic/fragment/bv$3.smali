.class Lcom/netease/cloudmusic/fragment/bv$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bv;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bv$3;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$3;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->g(Lcom/netease/cloudmusic/fragment/bv;)Lcom/netease/cloudmusic/fragment/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$3;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->g(Lcom/netease/cloudmusic/fragment/bv;)Lcom/netease/cloudmusic/fragment/bx;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/fragment/bx;->cancel(Z)Z

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$3;->a:Lcom/netease/cloudmusic/fragment/bv;

    new-instance v1, Lcom/netease/cloudmusic/fragment/bx;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bv$3;->a:Lcom/netease/cloudmusic/fragment/bv;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bv$3;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f070634

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/bx;-><init>(Lcom/netease/cloudmusic/fragment/bv;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/bv;->a(Lcom/netease/cloudmusic/fragment/bv;Lcom/netease/cloudmusic/fragment/bx;)Lcom/netease/cloudmusic/fragment/bx;

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$3;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->g(Lcom/netease/cloudmusic/fragment/bv;)Lcom/netease/cloudmusic/fragment/bx;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bv$3;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/bv;->h(Lcom/netease/cloudmusic/fragment/bv;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bx;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 172
    return-void
.end method
