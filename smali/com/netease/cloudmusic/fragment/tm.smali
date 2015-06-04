.class Lcom/netease/cloudmusic/fragment/tm;
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
        "Lcom/netease/cloudmusic/meta/PrivateMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v2

    .line 236
    const-wide/16 v0, -0x1

    .line 237
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->C()Z

    move-result v3

    if-nez v3, :cond_0

    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessage;

    .line 239
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getLastMsgTime()J

    move-result-wide v0

    .line 241
    :cond_0
    const-string v2, "PrivateMsgListFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->f(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->d(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/netease/cloudmusic/c/e;->a(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessage;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->b(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->b(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->c(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 216
    const v0, 0x7f0c0297

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->d(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->d(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->r()V

    .line 226
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->e(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)I

    .line 229
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;Ljava/util/List;)V

    .line 232
    :cond_4
    return-void

    .line 218
    :cond_5
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->b(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->b(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 249
    :cond_0
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tm;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 255
    :cond_2
    return-void
.end method
