.class Lcom/netease/cloudmusic/activity/ld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    .line 1228
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v2, :cond_1

    .line 1229
    const-string v0, "g314"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1230
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;JJ)V

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    const-string v2, "g133"

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1237
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v2, :cond_0

    .line 1240
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 1241
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v4

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    :cond_2
    invoke-static {v2, v4, v5, v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;JJ)V

    goto :goto_0

    .line 1242
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 1243
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_4

    .line 1244
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    goto :goto_0

    .line 1246
    :cond_4
    const v0, 0x7f0c058a

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 1248
    :cond_5
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    .line 1249
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 1250
    :cond_6
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_7

    .line 1251
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 1252
    :cond_7
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 1253
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 1254
    :cond_8
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 1255
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;JJ)V

    goto/16 :goto_0

    .line 1256
    :cond_9
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_a

    .line 1257
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FindRecommendDayMusicActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1258
    :cond_a
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_b

    .line 1259
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1260
    :cond_b
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_c

    .line 1261
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1262
    :cond_c
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_d

    .line 1263
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1264
    :cond_d
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_e

    .line 1265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1266
    :cond_e
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_10

    .line 1267
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    :cond_f
    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 1268
    :cond_10
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_12

    .line 1269
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v3, :cond_11

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    :cond_11
    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 1270
    :cond_12
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_0

    .line 1271
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ld;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    :cond_13
    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0
.end method
