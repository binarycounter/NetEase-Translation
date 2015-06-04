.class Lcom/netease/cloudmusic/fragment/ym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    .line 328
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    const-string v3, "song"

    invoke-static {v2, v4, v5, v0, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 332
    :cond_0
    const-string v0, "c232"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 333
    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/bu;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v1, Ljava/io/Serializable;

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_0

    .line 337
    :cond_3
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/Artist;

    if-eqz v0, :cond_5

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    check-cast v1, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    const-string v4, "artist"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 342
    :cond_4
    const-string v0, "c234"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_5
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_7

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    check-cast v1, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    const-string v4, "album"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 348
    :cond_6
    const-string v0, "c236"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :cond_7
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_9

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    check-cast v1, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    const-string v4, "user"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 354
    :cond_8
    const-string v0, "c2310"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 355
    :cond_9
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_b

    .line 356
    const-string v0, "c238"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 358
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    const-string v3, "list"

    invoke-static {v2, v4, v5, v0, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 360
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    goto/16 :goto_0

    .line 361
    :cond_b
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_d

    .line 362
    const-string v0, "c23c2"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 364
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    neg-long v4, v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    const-string v3, "dj"

    invoke-static {v2, v4, v5, v0, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 366
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v1, Lcom/netease/cloudmusic/meta/Program;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    goto/16 :goto_0

    .line 367
    :cond_d
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_1

    .line 368
    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v4, p3, v4

    const-string v5, "mv"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 372
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ym;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0
.end method
