.class Lcom/netease/cloudmusic/fragment/da$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/da$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/da$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/da$1;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/da$1$1;->a:Lcom/netease/cloudmusic/fragment/da$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 111
    if-nez p1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$1$1;->a:Lcom/netease/cloudmusic/fragment/da$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da$1;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070063

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$1$1;->a:Lcom/netease/cloudmusic/fragment/da$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da$1;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$1$1;->a:Lcom/netease/cloudmusic/fragment/da$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da$1;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$1$1;->a:Lcom/netease/cloudmusic/fragment/da$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da$1;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$1$1;->a:Lcom/netease/cloudmusic/fragment/da$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da$1;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
