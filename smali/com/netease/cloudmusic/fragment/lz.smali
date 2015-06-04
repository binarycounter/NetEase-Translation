.class Lcom/netease/cloudmusic/fragment/lz;
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
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->f(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->s()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;Ljava/util/List;)Ljava/util/List;

    .line 263
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 265
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 266
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 267
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->f(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_10

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->f(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 269
    if-nez v2, :cond_2

    .line 267
    :cond_1
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 273
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    .line 274
    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 275
    :cond_3
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_b

    .line 277
    const-string v3, "/"

    move-object v5, v3

    .line 282
    :goto_3
    const-wide/16 v6, 0x0

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_c

    .line 284
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v6

    .line 288
    :cond_4
    :goto_4
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 289
    new-instance v3, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v3}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_5
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 292
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6, v7, v9}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 294
    :cond_6
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "\t"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_7

    if-eqz v5, :cond_7

    .line 297
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, ""

    :goto_5
    invoke-virtual {v12, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_7
    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_f

    .line 301
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 302
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 273
    :cond_8
    const-string v3, ""

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x0

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 279
    :cond_b
    const/4 v3, 0x0

    move-object v5, v3

    goto/16 :goto_3

    .line 285
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_4

    .line 286
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    goto/16 :goto_4

    :cond_d
    const-wide/16 v6, 0x0

    goto/16 :goto_4

    .line 297
    :cond_e
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 304
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 305
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_1

    .line 306
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/k;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 312
    :cond_10
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 314
    const-wide/16 v6, 0x0

    .line 315
    const/4 v3, 0x0

    move v4, v3

    :goto_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_1d

    .line 316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-eqz v3, :cond_12

    .line 317
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 321
    :goto_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    goto :goto_6

    .line 315
    :cond_12
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_7

    .line 325
    :cond_13
    const/4 v7, 0x0

    .line 326
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Map$Entry;

    .line 327
    const/4 v2, 0x0

    move v9, v2

    :goto_9
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v2

    if-ge v9, v2, :cond_14

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v9}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 329
    const-string v2, ""

    .line 330
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    .line 331
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 332
    if-nez v2, :cond_1c

    .line 333
    const-string v2, ""

    move-object v4, v2

    .line 338
    :goto_a
    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_19

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "/"

    .line 340
    :goto_b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v5, v9}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    .line 341
    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)I

    move-result v6

    add-int/lit8 v10, v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 343
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v9}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->setMusics(Ljava/util/List;)V

    .line 344
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 345
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->setImageUri(Ljava/lang/String;)V

    .line 347
    :cond_15
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0102

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->setCategoryChar(Ljava/lang/String;)V

    .line 348
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v7, v10

    goto/16 :goto_9

    .line 335
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1c

    .line 336
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_d
    move-object v4, v2

    goto/16 :goto_a

    :cond_17
    const-string v2, ""

    goto :goto_d

    .line 338
    :cond_18
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_19
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_b

    .line 347
    :cond_1a
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 351
    :cond_1b
    new-instance v2, Lcom/netease/cloudmusic/fragment/ma;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/netease/cloudmusic/fragment/ma;-><init>(Lcom/netease/cloudmusic/fragment/lz;)V

    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 384
    return-object v11

    :cond_1c
    move-object v4, v2

    goto/16 :goto_a

    :cond_1d
    move-wide v4, v6

    goto/16 :goto_8

    :cond_1e
    move-object v5, v3

    goto/16 :goto_3
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/fragment/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/mb;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->c(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->j()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 238
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 237
    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->d(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 245
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->e(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->e(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->d(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0029

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 256
    :cond_0
    return-void
.end method
