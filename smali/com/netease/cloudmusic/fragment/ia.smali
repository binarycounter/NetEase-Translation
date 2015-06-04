.class Lcom/netease/cloudmusic/fragment/ia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
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
    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/cloudmusic/c/e;->e(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;Ljava/util/List;)Ljava/util/List;

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->d(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/cloudmusic/c/e;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 7
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
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->c(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Lcom/netease/cloudmusic/a/gi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/gi;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;Ljava/util/List;)Ljava/util/List;

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->d(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->d(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->e(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->f(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->g(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    const v2, 0x7f0c0188

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->d(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->j(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->i(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 200
    const-string v1, "flipCalendarOnceOneDay"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "flipCalendarOnceOneDay"

    invoke-static {}, Lcom/netease/cloudmusic/utils/cw;->f()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    invoke-static {}, Lcom/netease/cloudmusic/utils/cw;->f()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 203
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/ib;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ib;-><init>(Lcom/netease/cloudmusic/fragment/ia;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->b(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->b(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 218
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 222
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->b(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->b(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 231
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->b(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
