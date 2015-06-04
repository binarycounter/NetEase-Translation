.class Lcom/netease/cloudmusic/fragment/hz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/gl;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hz;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 11

    .prologue
    const/16 v10, 0xe

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hz;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 171
    :goto_0
    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/hz;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)I

    move-result v6

    if-ne v6, v10, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hz;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    const v1, 0x7f0c0377

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hz;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)I

    move-result v1

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hz;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 174
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v0, "scene"

    const-string v2, "user-song-recommend"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v2, "id"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v2, "alg"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v0, "position"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v0, "c361"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 180
    const-string v0, "recommendclick"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hz;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hz;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->b(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1, v0, p1, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 186
    return-void

    :pswitch_0
    move v0, v1

    .line 160
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 163
    goto :goto_0

    .line 165
    :pswitch_2
    const/4 v0, 0x2

    .line 166
    goto :goto_0

    .line 168
    :pswitch_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 171
    :cond_1
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/hz;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    const v7, 0x7f0c037a

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/hz;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e0009

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    aget-object v0, v8, v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v7, v2}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 176
    :cond_2
    :try_start_1
    const-string v0, ""

    goto :goto_2

    .line 177
    :cond_3
    const-string v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
