.class Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

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
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->b(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->d(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/netease/cloudmusic/b/a;->d(IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->d(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->e(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)I

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->d(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 200
    const-wide/32 v2, 0x6666666

    .line 201
    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 202
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    cmp-long v1, v4, v2

    if-gez v1, :cond_6

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->f(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 206
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->f(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/ProgressBar;

    move-result-object v4

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->f(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    long-to-float v5, v2

    mul-float/2addr v5, v1

    iget-object v1, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v1, v6

    div-float v1, v5, v1

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 207
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->f(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->f(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    const v4, 0x3cf5c28f    # 0.03f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->f(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->f(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3cf5c28f    # 0.03f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->g(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/TextView;

    move-result-object v1

    const-string v4, "YEBSFD5QW2VLEDU="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->d(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070428

    const v2, 0x7f070429

    const v3, 0x7f02020d

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;III)V

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->b(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;I)I

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07053e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->h(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->e(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->i(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->i(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;J)V

    .line 228
    :cond_4
    return-void

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->h(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->h(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move-wide v2, v4

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->h(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->e(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    :cond_0
    return-void
.end method
