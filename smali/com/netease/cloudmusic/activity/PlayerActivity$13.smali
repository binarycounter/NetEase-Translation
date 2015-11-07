.class Lcom/netease/cloudmusic/activity/PlayerActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerActivity;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

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

    .line 304
    const-string v2, "Il9QQQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 305
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v2, :cond_1

    .line 306
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 307
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v4

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    :cond_0
    invoke-static {v2, v4, v5, v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;JJ)V

    .line 340
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_3

    .line 310
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    goto :goto_0

    .line 312
    :cond_3
    const v0, 0x7f070472

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 314
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 316
    :cond_5
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_6

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 318
    :cond_6
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 320
    :cond_7
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    if-ne v2, v5, :cond_8

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;JJ)V

    goto/16 :goto_0

    .line 322
    :cond_8
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_9

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 324
    :cond_9
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_a

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 326
    :cond_a
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 328
    :cond_b
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 330
    :cond_c
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_d

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 332
    :cond_d
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_f

    .line 333
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v3, :cond_e

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    :cond_e
    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 334
    :cond_f
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_11

    .line 335
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v3, :cond_10

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    :cond_10
    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 336
    :cond_11
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    .line 337
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v3, :cond_12

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    :cond_12
    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0
.end method
