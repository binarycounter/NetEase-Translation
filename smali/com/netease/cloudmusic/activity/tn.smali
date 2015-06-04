.class Lcom/netease/cloudmusic/activity/tn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/tm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/tm;I)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/tn;->b:Lcom/netease/cloudmusic/activity/tm;

    iput p2, p0, Lcom/netease/cloudmusic/activity/tn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tn;->b:Lcom/netease/cloudmusic/activity/tm;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tn;->b:Lcom/netease/cloudmusic/activity/tm;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/netease/cloudmusic/activity/tn;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 105
    const-string v0, "g141"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 106
    const-string v1, "recommendclick"

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tn;->b:Lcom/netease/cloudmusic/activity/tm;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c031c

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, p0, Lcom/netease/cloudmusic/activity/tn;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tn;->b:Lcom/netease/cloudmusic/activity/tm;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/netease/cloudmusic/activity/tn;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getAlg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tn;->b:Lcom/netease/cloudmusic/activity/tm;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/tm;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/netease/cloudmusic/activity/tn;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    const-string v5, "song-playlist-recommend"

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method
