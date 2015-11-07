.class Lcom/netease/cloudmusic/fragment/aa$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/codetail/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/aa;->b(Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/aa;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/aa;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aa$2;->a:Lcom/netease/cloudmusic/fragment/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa$2;->a:Lcom/netease/cloudmusic/fragment/aa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/aa;->b(Lcom/netease/cloudmusic/fragment/aa;Z)Z

    .line 101
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa$2;->a:Lcom/netease/cloudmusic/fragment/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/aa;->b(Lcom/netease/cloudmusic/fragment/aa;Z)Z

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa$2;->a:Lcom/netease/cloudmusic/fragment/aa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/aa;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa$2;->a:Lcom/netease/cloudmusic/fragment/aa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa$2;->a:Lcom/netease/cloudmusic/fragment/aa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/aa;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa$2;->a:Lcom/netease/cloudmusic/fragment/aa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/aa;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
