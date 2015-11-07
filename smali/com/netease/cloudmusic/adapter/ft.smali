.class Lcom/netease/cloudmusic/adapter/ft;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/fs;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/fs;Landroid/content/Context;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V
    .locals 1

    .prologue
    .line 756
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ft;->b:Lcom/netease/cloudmusic/adapter/fs;

    .line 757
    const v0, 0x7f07031b

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 758
    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/ft;->a:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 759
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 763
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 764
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/netease/cloudmusic/b/a;->p(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 769
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ft;->b:Lcom/netease/cloudmusic/adapter/fs;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fs;->l()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ft;->a:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 771
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ft;->b:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fs;->g(Lcom/netease/cloudmusic/adapter/fs;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 772
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ft;->b:Lcom/netease/cloudmusic/adapter/fs;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fs;->notifyDataSetChanged()V

    .line 773
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ft;->b:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fs;->a(Lcom/netease/cloudmusic/adapter/fs;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b(Z)V

    .line 774
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/adapter/ft$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/ft$1;-><init>(Lcom/netease/cloudmusic/adapter/ft;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 783
    :goto_0
    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ft;->k:Landroid/content/Context;

    const v1, 0x7f07049f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 753
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ft;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ft;->k:Landroid/content/Context;

    const v1, 0x7f07049f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 788
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 753
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ft;->a([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
