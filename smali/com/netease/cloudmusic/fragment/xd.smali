.class Lcom/netease/cloudmusic/fragment/xd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xd;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/xd;->a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xd;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->b(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)Lcom/netease/cloudmusic/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/nk;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 107
    const v1, 0x7f0c05cd

    invoke-static {v1}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 119
    :goto_0
    const-string v1, "d11c3"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xd;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->b(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)Lcom/netease/cloudmusic/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/nk;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 122
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 124
    :try_start_0
    const-string v4, "scene"

    const-string v5, "user-artist"

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v4, "id"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v4, "alg"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getAlg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "position"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_2
    const-string v0, "recommendclick"

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 133
    goto :goto_1

    .line 109
    :cond_0
    new-instance v2, Lcom/netease/cloudmusic/d/au;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/xd;->a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    new-instance v4, Lcom/netease/cloudmusic/fragment/xe;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/xe;-><init>(Lcom/netease/cloudmusic/fragment/xd;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/netease/cloudmusic/d/au;-><init>(Landroid/content/Context;Ljava/util/HashSet;Lcom/netease/cloudmusic/d/bc;)V

    new-array v1, v0, [Ljava/lang/Void;

    .line 117
    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/d/au;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_2

    .line 134
    :cond_1
    return-void
.end method
