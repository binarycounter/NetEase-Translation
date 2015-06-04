.class Lcom/netease/cloudmusic/fragment/ts;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

.field private b:Lcom/netease/cloudmusic/meta/PrivateMessage;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;Landroid/content/Context;Lcom/netease/cloudmusic/meta/PrivateMessage;)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ts;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    .line 422
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ts;->b:Lcom/netease/cloudmusic/meta/PrivateMessage;

    .line 423
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/ts;->b:Lcom/netease/cloudmusic/meta/PrivateMessage;

    .line 424
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 427
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->t(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ts;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/lp;

    .line 434
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/lp;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ts;->b:Lcom/netease/cloudmusic/meta/PrivateMessage;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ts;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ts;->b:Lcom/netease/cloudmusic/meta/PrivateMessage;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;Lcom/netease/cloudmusic/meta/PrivateMessage;)V

    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ts;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ts;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c0297

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ts;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0295

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 419
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ts;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 419
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ts;->a([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
