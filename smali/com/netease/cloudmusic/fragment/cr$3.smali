.class Lcom/netease/cloudmusic/fragment/cr$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cr;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cr;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 20
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
    .line 142
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/cr;->f(Lcom/netease/cloudmusic/fragment/cr;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 144
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    sget v4, Lcom/netease/cloudmusic/e/a/a/d;->a:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(ILcom/netease/cloudmusic/e/a/a/c;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/cloudmusic/fragment/cr;->a(Lcom/netease/cloudmusic/fragment/cr;Ljava/util/List;)Ljava/util/List;

    .line 146
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 148
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 149
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 150
    new-instance v14, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v14}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 151
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/cr;->f(Lcom/netease/cloudmusic/fragment/cr;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_14

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/cr;->f(Lcom/netease/cloudmusic/fragment/cr;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 153
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 154
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    .line 155
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    .line 157
    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 158
    :cond_1
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_c

    .line 160
    const-string v3, "ag=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 165
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_e

    .line 166
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

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getCategoryChar()Ljava/lang/String;

    move-result-object v3

    .line 169
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_21

    .line 170
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 172
    :goto_4
    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual {v14, v6}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 174
    if-nez v3, :cond_2

    .line 175
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/bc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 177
    :cond_2
    if-eqz v3, :cond_3

    .line 178
    invoke-virtual {v14, v6, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_3
    const-wide/16 v6, 0x0

    .line 182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_10

    .line 183
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v6

    .line 187
    :cond_4
    :goto_5
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 188
    new-instance v3, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v3}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_5
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 191
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6, v7, v9}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 193
    :cond_6
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "TA=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_7

    if-eqz v5, :cond_7

    .line 196
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, ""

    :goto_6
    invoke-virtual {v12, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_7
    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_13

    .line 200
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 201
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_8
    :goto_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 155
    :cond_9
    const-string v3, ""

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    .line 156
    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    const-string v6, "ag=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 162
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/cr;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070722

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_2

    .line 166
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    .line 167
    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_f

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getCategoryChar()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 184
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_4

    .line 185
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    goto/16 :goto_5

    :cond_11
    const-wide/16 v6, 0x0

    goto/16 :goto_5

    .line 196
    :cond_12
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 203
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_8

    .line 204
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

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-lez v3, :cond_8

    .line 205
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 211
    :cond_14
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_15

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 213
    const-wide/16 v6, 0x0

    .line 214
    const/4 v3, 0x0

    move v4, v3

    :goto_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_20

    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-eqz v3, :cond_16

    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 220
    :goto_a
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

    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    goto :goto_8

    .line 214
    :cond_16
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_9

    .line 224
    :cond_17
    const/4 v7, 0x0

    .line 225
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Map$Entry;

    .line 226
    const/4 v2, 0x0

    move v9, v2

    :goto_b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v2

    if-ge v9, v2, :cond_18

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "TA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

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

    move-result-object v16

    .line 228
    const-string v2, ""

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    .line 230
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 231
    if-nez v2, :cond_1f

    .line 232
    const-string v2, ""

    move-object v4, v2

    .line 237
    :goto_c
    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1d

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    :goto_d
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v5, v9}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    .line 240
    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v6

    add-int/lit8 v10, v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 242
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v9}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->setMusics(Ljava/util/List;)V

    .line 243
    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 244
    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->setImageUri(Ljava/lang/String;)V

    .line 246
    :cond_19
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    if-nez v3, :cond_1a

    const-string v3, "Eg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->setCategoryChar(Ljava/lang/String;)V

    .line 248
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v7, v10

    goto/16 :goto_b

    .line 234
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cr;->g(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1f

    .line 235
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ag=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "ag=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_e
    move-object v4, v2

    goto/16 :goto_c

    :cond_1c
    const-string v2, ""

    goto :goto_e

    .line 237
    :cond_1d
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_d

    .line 251
    :cond_1e
    new-instance v2, Lcom/netease/cloudmusic/fragment/cr$3$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/netease/cloudmusic/fragment/cr$3$1;-><init>(Lcom/netease/cloudmusic/fragment/cr$3;)V

    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 287
    return-object v11

    :cond_1f
    move-object v4, v2

    goto/16 :goto_c

    :cond_20
    move-wide v4, v6

    goto/16 :goto_a

    :cond_21
    move-object v6, v5

    goto/16 :goto_4

    :cond_22
    move-object v5, v3

    goto/16 :goto_2
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 4
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

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->c(Lcom/netease/cloudmusic/fragment/cr;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->a(Lcom/netease/cloudmusic/fragment/cr;)Lcom/netease/cloudmusic/fragment/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->b(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v0

    sget v3, Lcom/netease/cloudmusic/e/a/a/d;->f:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setEnabled(Z)V

    .line 124
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->c(Lcom/netease/cloudmusic/fragment/cr;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->a(Lcom/netease/cloudmusic/fragment/cr;)Lcom/netease/cloudmusic/fragment/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cs;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->c(Lcom/netease/cloudmusic/fragment/cr;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cr;->d(Lcom/netease/cloudmusic/fragment/cr;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->f()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 129
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cr;->c(Lcom/netease/cloudmusic/fragment/cr;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move v1, v2

    .line 128
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->e(Lcom/netease/cloudmusic/fragment/cr;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->e(Lcom/netease/cloudmusic/fragment/cr;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 138
    return-void
.end method
