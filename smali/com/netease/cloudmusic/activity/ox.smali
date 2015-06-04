.class Lcom/netease/cloudmusic/activity/ox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ox;->b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ox;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ox;->b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->d(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;)Ljava/util/List;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ox;->b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->a(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 123
    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 104
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ox;->b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->a(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 106
    const v0, 0x7f0c01b5

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ox;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ox;->b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->c(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ox;->b:Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->a(Lcom/netease/cloudmusic/activity/RecommendFriendActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 116
    return-void
.end method
