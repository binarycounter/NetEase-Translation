.class Lcom/netease/cloudmusic/a/ki;
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
.field a:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

.field final synthetic b:Lcom/netease/cloudmusic/a/kg;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/kg;Landroid/content/Context;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V
    .locals 1

    .prologue
    .line 996
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ki;->b:Lcom/netease/cloudmusic/a/kg;

    .line 997
    const v0, 0x7f0c001c

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 998
    iput-object p3, p0, Lcom/netease/cloudmusic/a/ki;->a:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 999
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1003
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1004
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/netease/cloudmusic/c/e;->u(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 1009
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ki;->b:Lcom/netease/cloudmusic/a/kg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/kg;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ki;->a:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1011
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ki;->b:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/kg;->e(Lcom/netease/cloudmusic/a/kg;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 1012
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ki;->b:Lcom/netease/cloudmusic/a/kg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/kg;->notifyDataSetChanged()V

    .line 1013
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ki;->b:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/kg;->a(Lcom/netease/cloudmusic/a/kg;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b(Z)V

    .line 1014
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/a/kj;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/kj;-><init>(Lcom/netease/cloudmusic/a/ki;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1023
    :goto_0
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ki;->h:Landroid/content/Context;

    const v1, 0x7f0c0021

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 993
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ki;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ki;->h:Landroid/content/Context;

    const v1, 0x7f0c0021

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1028
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 993
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ki;->a([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
