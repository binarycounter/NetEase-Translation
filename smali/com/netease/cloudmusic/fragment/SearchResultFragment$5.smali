.class Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/SearchResultFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 339
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_2

    .line 341
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 342
    const v0, 0x7f0705af

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 348
    :cond_2
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/Artist;

    if-eqz v0, :cond_4

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    check-cast v1, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    const-string v4, "JBwXGwoE"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 353
    :cond_3
    const-string v0, "JlxQRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_4
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_6

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    check-cast v1, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    const-string v4, "JAIBBxQ="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 359
    :cond_5
    const-string v0, "JlxQRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :cond_6
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_8

    .line 361
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    check-cast v1, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    const-string v4, "MB0GAA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 365
    :cond_7
    const-string v0, "JlxQQ0k="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :cond_8
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_a

    .line 367
    const-string v0, "JlxQSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 369
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    const-string v3, "KQcQBg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v5, v0, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 371
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    goto/16 :goto_0

    .line 372
    :cond_a
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_c

    .line 373
    const-string v0, "JlxQEUs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 375
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    neg-long v4, v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    const-string v3, "IQQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v5, v0, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 377
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v1, Lcom/netease/cloudmusic/meta/Program;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    goto/16 :goto_0

    .line 378
    :cond_c
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_0

    .line 379
    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v4, p3, v4

    const-string v5, "KBg="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V

    .line 383
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0
.end method
