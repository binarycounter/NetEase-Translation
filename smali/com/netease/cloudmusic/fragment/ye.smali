.class Lcom/netease/cloudmusic/fragment/ye;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ye;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 59
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ye;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->m()Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ye;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ye;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    const v3, 0x7f0c0534

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ye;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "lastFetchHotSearchKeywordTime"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 71
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a(Ljava/util/List;)Ljava/util/List;

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastFetchHotSearchKeywordTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ye;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    const v1, 0x7f0c0535

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ye;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    invoke-static {}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_4
    return-object v2
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 85
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ye;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->b(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ye;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->b(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ye;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->b(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 95
    :cond_0
    return-void
.end method
