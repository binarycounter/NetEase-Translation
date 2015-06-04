.class Lcom/netease/cloudmusic/fragment/xg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xg;->a:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 163
    add-int v0, p2, v1

    .line 164
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/xg;->a:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->c(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v3, v0, v3

    .line 165
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/netease/cloudmusic/meta/Artist;

    if-eqz v4, :cond_0

    .line 167
    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 168
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 170
    :try_start_0
    const-string v5, "scene"

    const-string v6, "user-artist"

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v5, "id"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v5, "alg"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getAlg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, "position"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_1
    const-string v0, "recommendimpress"

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 162
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_1

    .line 180
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
