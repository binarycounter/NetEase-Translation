.class Lcom/netease/cloudmusic/fragment/ej$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ej;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$6;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$6;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$6;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$6;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->t(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/fragment/ep;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$6;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->t(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/fragment/ep;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ep;->cancel(Z)Z

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$6;->a:Lcom/netease/cloudmusic/fragment/ej;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ep;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$6;->a:Lcom/netease/cloudmusic/fragment/ej;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej$6;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ep;-><init>(Lcom/netease/cloudmusic/fragment/ej;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Lcom/netease/cloudmusic/fragment/ep;)Lcom/netease/cloudmusic/fragment/ep;

    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$6;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->t(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/fragment/ep;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ep;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
