.class Lcom/netease/cloudmusic/fragment/mn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mn;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mn;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Lcom/netease/cloudmusic/fragment/mq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mn;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Lcom/netease/cloudmusic/fragment/mq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/mq;->cancel(Z)Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mn;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/fragment/mp;->a:I

    if-ne v0, v1, :cond_2

    .line 121
    const-string v0, "d1391"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mn;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/mq;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mn;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/mn;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/mn;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/mq;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;Lcom/netease/cloudmusic/fragment/mq;)Lcom/netease/cloudmusic/fragment/mq;

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mn;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Lcom/netease/cloudmusic/fragment/mq;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/mq;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mn;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/fragment/mp;->b:I

    if-ne v0, v1, :cond_3

    .line 125
    const-string v0, "d1392"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mn;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/fragment/mp;->c:I

    if-ne v0, v1, :cond_1

    .line 127
    const-string v0, "d1393"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mn;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method
