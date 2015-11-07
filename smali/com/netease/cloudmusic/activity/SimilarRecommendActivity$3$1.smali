.class Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->c:Lcom/netease/cloudmusic/meta/Profile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;

    iget v1, v1, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3$1;->a:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->e(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)V

    .line 220
    return-void
.end method
