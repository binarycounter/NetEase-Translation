.class Lcom/netease/cloudmusic/fragment/yq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yq;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/netease/cloudmusic/fragment/yq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 551
    const-string v0, "c2311"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Artist;

    if-eqz v0, :cond_1

    .line 553
    const-string v1, "searchoptnew"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "type"

    aput-object v0, v2, v3

    const-string v0, "artist"

    aput-object v0, v2, v4

    const-string v0, "keyword"

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "id"

    aput-object v0, v2, v7

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    const-string v3, "position"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget v3, p0, Lcom/netease/cloudmusic/fragment/yq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 554
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_2

    .line 556
    const-string v1, "searchoptnew"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "type"

    aput-object v0, v2, v3

    const-string v0, "album"

    aput-object v0, v2, v4

    const-string v0, "keyword"

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "id"

    aput-object v0, v2, v7

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    const-string v3, "position"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget v3, p0, Lcom/netease/cloudmusic/fragment/yq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 557
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_3

    .line 559
    const-string v1, "searchoptnew"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "type"

    aput-object v0, v2, v3

    const-string v0, "dj"

    aput-object v0, v2, v4

    const-string v0, "keyword"

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "id"

    aput-object v0, v2, v7

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDJId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    const-string v3, "position"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget v3, p0, Lcom/netease/cloudmusic/fragment/yq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 560
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;)V

    goto/16 :goto_0

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_4

    .line 562
    const-string v1, "searchoptnew"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "type"

    aput-object v0, v2, v3

    const-string v0, "user"

    aput-object v0, v2, v4

    const-string v0, "keyword"

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "id"

    aput-object v0, v2, v7

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    const-string v3, "position"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget v3, p0, Lcom/netease/cloudmusic/fragment/yq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 563
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    goto/16 :goto_0

    .line 564
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_0

    .line 565
    const-string v1, "searchoptnew"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "type"

    aput-object v0, v2, v3

    const-string v0, "mv"

    aput-object v0, v2, v4

    const-string v0, "keyword"

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "id"

    aput-object v0, v2, v7

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    const-string v3, "position"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget v3, p0, Lcom/netease/cloudmusic/fragment/yq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 566
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->c:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0
.end method
