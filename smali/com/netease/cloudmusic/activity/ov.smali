.class Lcom/netease/cloudmusic/activity/ov;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ov;->a:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ov;->a:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->a(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ov;->a:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->a(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ov;->a:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->finish()V

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ov;->a:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->b(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;)Lcom/netease/cloudmusic/a/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/nr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/netease/cloudmusic/activity/oy;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ov;->a:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ov;->a:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/oy;-><init>(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;Landroid/content/Context;Z)V

    new-array v1, v4, [Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/oy;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ov;->a:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->finish()V

    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/activity/oy;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ov;->a:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ov;->a:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    invoke-direct {v0, v1, v2, v4}, Lcom/netease/cloudmusic/activity/oy;-><init>(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;Landroid/content/Context;Z)V

    new-array v1, v4, [Ljava/util/List;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ov;->a:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->b(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;)Lcom/netease/cloudmusic/a/nr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/nr;->a()Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/oy;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
