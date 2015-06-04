.class Lcom/netease/cloudmusic/activity/tp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;ILandroid/widget/TextView;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/tp;->d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    iput p2, p0, Lcom/netease/cloudmusic/activity/tp;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/tp;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/netease/cloudmusic/activity/tp;->c:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 193
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tp;->d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->f:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 217
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tp;->d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->h(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/tp;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tp;->d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 200
    new-instance v1, Lcom/netease/cloudmusic/ui/at;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/cloudmusic/ui/at;-><init>(Landroid/graphics/drawable/RotateDrawable;J)V

    .line 201
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/tp;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 203
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 204
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 205
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/tp;->c:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 206
    new-instance v1, Lcom/netease/cloudmusic/d/s;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/tp;->d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/tq;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/tq;-><init>(Lcom/netease/cloudmusic/activity/tp;)V

    invoke-direct {v1, v2, v0, v3, v6}, Lcom/netease/cloudmusic/d/s;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/d/t;Z)V

    new-array v0, v6, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/tp;->c:Lcom/netease/cloudmusic/meta/Profile;

    .line 216
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/d/s;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
