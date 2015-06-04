.class Lcom/netease/cloudmusic/fragment/tq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/tp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/tp;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/tq;->a:Lcom/netease/cloudmusic/fragment/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 315
    new-instance v0, Lcom/netease/cloudmusic/fragment/ts;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tq;->a:Lcom/netease/cloudmusic/fragment/tp;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/tp;->c:Lcom/netease/cloudmusic/fragment/to;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/to;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/tq;->a:Lcom/netease/cloudmusic/fragment/tp;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/tp;->c:Lcom/netease/cloudmusic/fragment/to;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/to;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/tq;->a:Lcom/netease/cloudmusic/fragment/tp;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/tp;->a:Lcom/netease/cloudmusic/meta/PrivateMessage;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ts;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;Landroid/content/Context;Lcom/netease/cloudmusic/meta/PrivateMessage;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/tq;->a:Lcom/netease/cloudmusic/fragment/tp;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/tp;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ts;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 316
    return-void
.end method
