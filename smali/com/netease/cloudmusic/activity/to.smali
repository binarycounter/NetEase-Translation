.class Lcom/netease/cloudmusic/activity/to;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/to;->c:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/to;->a:Lcom/netease/cloudmusic/meta/Profile;

    iput p3, p0, Lcom/netease/cloudmusic/activity/to;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/to;->c:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/to;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 164
    const-string v0, "g143"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 165
    const-string v1, "recommendclick"

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/to;->c:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c031c

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, p0, Lcom/netease/cloudmusic/activity/to;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/to;->c:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->c(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/netease/cloudmusic/activity/to;->b:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAlg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/to;->c:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->c(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/netease/cloudmusic/activity/to;->b:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    const-string v5, "song-user-recommend"

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method
