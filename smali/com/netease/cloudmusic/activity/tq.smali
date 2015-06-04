.class Lcom/netease/cloudmusic/activity/tq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/t;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/tp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/tp;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/tq;->a:Lcom/netease/cloudmusic/activity/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 209
    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tq;->a:Lcom/netease/cloudmusic/activity/tp;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tp;->c:Lcom/netease/cloudmusic/meta/Profile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tq;->a:Lcom/netease/cloudmusic/activity/tp;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tp;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tq;->a:Lcom/netease/cloudmusic/activity/tp;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tp;->d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->h(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/tq;->a:Lcom/netease/cloudmusic/activity/tp;

    iget v1, v1, Lcom/netease/cloudmusic/activity/tp;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tq;->a:Lcom/netease/cloudmusic/activity/tp;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tp;->d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->e(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)V

    .line 215
    return-void
.end method
