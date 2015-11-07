.class Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/UserTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const v11, 0x7f07046f

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    const-wide/16 v2, -0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v5

    invoke-interface {v0, v2, v3, v6, v5}, Lcom/netease/cloudmusic/b/a;->a(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v2, v0, v1, v10}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Ljava/util/List;Lcom/netease/cloudmusic/meta/UserTrack;Z)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->g(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f()Ljava/util/List;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 217
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 260
    :goto_1
    return-object v2

    .line 211
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v2

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v5

    invoke-interface {v0, v2, v3, v6, v5}, Lcom/netease/cloudmusic/b/a;->a(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v2

    .line 212
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    :goto_2
    invoke-static {v3, v2, v0, v4}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Ljava/util/List;Lcom/netease/cloudmusic/meta/UserTrack;Z)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 220
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    new-instance v3, Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const v6, 0x7f07072b

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Ljava/util/List;)V

    goto :goto_1

    .line 225
    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v3, v11}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    goto/16 :goto_1

    .line 228
    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 229
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v3, v11}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    goto/16 :goto_1

    .line 231
    :cond_a
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 232
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 233
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gtz v1, :cond_c

    .line 234
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getFollows()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KwsGFj0ZBzUCAgsrFRcqAw4XFxQgKg8QBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const v5, 0x7f070470

    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$RecommendSpan;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {v1, v3}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$RecommendSpan;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "qtLv"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KwsGFj0ZBzUCAgsrFRcqAw4XFxQgKg8QBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v3, v11}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    goto/16 :goto_1

    .line 243
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 244
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_d

    .line 245
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 249
    goto :goto_3

    .line 251
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const v6, 0x7f07072b

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Ljava/util/List;)V

    goto/16 :goto_1

    .line 258
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    goto/16 :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->m()V

    .line 184
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KwsGFj0ZBzUCAgs8CAQgHBciCx8ZNRo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KwsGFj0ZBzUCAgs8CAQgHBciCx8ZNRo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->x()I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Z)Z

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->i()V

    .line 202
    :cond_3
    return-void

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->d(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    .line 266
    invoke-static {p1}, Lcom/netease/cloudmusic/f/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f07046d

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 281
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f07030f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
