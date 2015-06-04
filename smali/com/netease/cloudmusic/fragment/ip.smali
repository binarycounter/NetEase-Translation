.class Lcom/netease/cloudmusic/fragment/ip;
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
    .line 160
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
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
    const v13, 0x7f0c034e

    const v12, 0x7f0c034c

    const/16 v4, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->m(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Ljava/util/List;

    move-result-object v2

    .line 269
    :goto_0
    return-object v2

    .line 213
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/c/e;->n()Ljava/util/List;

    move-result-object v2

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const v4, 0x7f0c04d5

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "finishedFollowGuide"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/c/e;->c()Z

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/a/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->a(JIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->m(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Ljava/util/List;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 228
    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    goto/16 :goto_0

    .line 223
    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->a(JIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 232
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 233
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v4, v13, v6}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Ljava/util/List;)V

    goto/16 :goto_0

    .line 237
    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 238
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v3, v12}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    goto/16 :goto_0

    .line 240
    :cond_a
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 241
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 242
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gtz v1, :cond_c

    .line 243
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getFollows()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needDisplayRecommendToast"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "finishedFollowGuide"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const v4, 0x7f0c034d

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$RecommendSpan;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {v1, v3}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$RecommendSpan;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x21

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 246
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "needDisplayRecommendToast"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 248
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v3, v12}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    goto/16 :goto_0

    .line 252
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 253
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-lez v1, :cond_d

    .line 254
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 258
    goto :goto_2

    .line 260
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v4, v13, v6}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Ljava/util/List;)V

    goto/16 :goto_0

    .line 266
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    goto/16 :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 5
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
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 163
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->d(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 176
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needDisplayExpertPrompt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "needDisplayExpertPrompt"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/a/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->g(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->r()V

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->l(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Z)Z

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e()V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->r()V

    .line 205
    :cond_9
    return-void

    .line 168
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->removeHeaderView(Landroid/view/View;)Z

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_0

    .line 183
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 277
    :cond_0
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 283
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->l(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Z)Z

    .line 286
    :cond_2
    return-void

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/a/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->g(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ip;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
