.class Lcom/netease/cloudmusic/activity/oy;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/oy;->b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    .line 210
    if-eqz p3, :cond_0

    const v0, 0x7f0c0015

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/oy;->a:Z

    .line 211
    iput-boolean p3, p0, Lcom/netease/cloudmusic/activity/oy;->a:Z

    .line 212
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 217
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/e;->a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oy;->b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    iget v0, v0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->a:I

    aget-object v2, p1, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const-string v0, "e1631"

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    aget-object v0, p1, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "e1632"

    goto :goto_0

    :cond_1
    const-string v0, "e1633"

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oy;->b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    iget v0, v0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->a:I

    aget-object v2, p1, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    const-string v0, "e1631"

    :goto_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    aget-object v0, p1, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "e1632"

    goto :goto_2

    :cond_3
    const-string v0, "e1633"

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oy;->b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    iget v0, v0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->a:I

    aget-object v2, p1, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    const-string v0, "e1631"

    :goto_3
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    aget-object v0, p1, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "e1632"

    goto :goto_3

    :cond_5
    const-string v0, "e1633"

    goto :goto_3
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oy;->h:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oy;->h:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/oy;->a:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oy;->b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/aj;->q:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 231
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/oy;->a:Z

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oy;->b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->finish()V

    .line 235
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/oy;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/oy;->a([Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
