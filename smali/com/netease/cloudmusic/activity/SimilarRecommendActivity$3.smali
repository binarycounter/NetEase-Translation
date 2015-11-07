.class Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->F()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field final synthetic c:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;ILcom/netease/cloudmusic/theme/ui/CustomThemeTextView;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    iput p2, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object p4, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->c:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 197
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->f:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    .line 222
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-static {}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->b()Lcom/netease/cloudmusic/theme/ui/a;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/a;->start()V

    .line 206
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 207
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 208
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->c:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 209
    new-instance v1, Lcom/netease/cloudmusic/c/n;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->d:Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3$1;-><init>(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/netease/cloudmusic/c/n;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/c/o;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;->c:Lcom/netease/cloudmusic/meta/Profile;

    .line 221
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/c/n;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
