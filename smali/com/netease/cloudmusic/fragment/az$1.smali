.class Lcom/netease/cloudmusic/fragment/az$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/az;->handleClick(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/az;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/az;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/az$1;->c:Lcom/netease/cloudmusic/fragment/az;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/az$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/az$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/az$1;->c:Lcom/netease/cloudmusic/fragment/az;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/az;->a:Lcom/netease/cloudmusic/fragment/ay;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/az$1;->c:Lcom/netease/cloudmusic/fragment/az;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/az;->a:Lcom/netease/cloudmusic/fragment/ay;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/az$1;->c:Lcom/netease/cloudmusic/fragment/az;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/az;->a:Lcom/netease/cloudmusic/fragment/ay;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0122

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/az$1;->c:Lcom/netease/cloudmusic/fragment/az;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/az;->a:Lcom/netease/cloudmusic/fragment/ay;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ay;->c(Lcom/netease/cloudmusic/fragment/ay;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/az$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/az$1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/az$1;->c:Lcom/netease/cloudmusic/fragment/az;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/az;->a:Lcom/netease/cloudmusic/fragment/ay;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0
.end method
