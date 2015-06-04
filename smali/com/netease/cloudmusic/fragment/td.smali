.class Lcom/netease/cloudmusic/fragment/td;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 308
    const-wide/16 v4, -0x1

    .line 309
    const-string v0, "PrivateMsgDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMoreData time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->i(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)I

    move-result v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->j(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->a(JJILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z

    .line 317
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 318
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 320
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Ljava/util/List;JJ)V

    .line 326
    :cond_0
    return-object v1

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b(Z)V

    .line 300
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Z)Z

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->h(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V

    .line 305
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0291

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/td;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 336
    :cond_1
    return-void
.end method
