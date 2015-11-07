.class Lcom/netease/cloudmusic/activity/ah$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ah;->handleMessage(Landroid/os/Message;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/LiveInfo;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/netease/cloudmusic/activity/ah;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ah;Lcom/netease/cloudmusic/meta/LiveInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1799
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ah$1;->c:Lcom/netease/cloudmusic/activity/ah;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ah$1;->a:Lcom/netease/cloudmusic/meta/LiveInfo;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/ah$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ah$1;->c:Lcom/netease/cloudmusic/activity/ah;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1810
    :goto_0
    return-void

    .line 1805
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ah$1;->c:Lcom/netease/cloudmusic/activity/ah;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ah$1;->c:Lcom/netease/cloudmusic/activity/ah;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getRedVotes()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ah$1;->c:Lcom/netease/cloudmusic/activity/ah;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->getWhiteVotes()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;II)V

    .line 1806
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ah$1;->c:Lcom/netease/cloudmusic/activity/ah;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ah$1;->a:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getOnlineUsers()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->f(Lcom/netease/cloudmusic/activity/LiveActivity;I)V

    .line 1807
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ah$1;->c:Lcom/netease/cloudmusic/activity/ah;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;Z)V

    .line 1808
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ah$1;->c:Lcom/netease/cloudmusic/activity/ah;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQEFITnU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ch;

    check-cast v0, Lcom/netease/cloudmusic/fragment/ch;

    .line 1809
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ah$1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ah$1;->c:Lcom/netease/cloudmusic/activity/ah;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->i(Lcom/netease/cloudmusic/activity/LiveActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/ch;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method
