.class public Lcom/netease/cloudmusic/fragment/sc;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

.field private b:Lcom/netease/cloudmusic/activity/kd;

.field private c:Lcom/netease/cloudmusic/fragment/sd;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Landroid/content/Context;JLjava/util/List;Lcom/netease/cloudmusic/fragment/sd;Lcom/netease/cloudmusic/activity/kd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netease/cloudmusic/fragment/sd;",
            "Lcom/netease/cloudmusic/activity/kd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    .line 1151
    const v0, 0x7f0c001b

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 1144
    sget-object v0, Lcom/netease/cloudmusic/fragment/sd;->b:Lcom/netease/cloudmusic/fragment/sd;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->c:Lcom/netease/cloudmusic/fragment/sd;

    .line 1145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    .line 1146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->e:Ljava/util/List;

    .line 1147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->f:Ljava/util/List;

    .line 1152
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/sc;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    .line 1153
    iput-wide p3, p0, Lcom/netease/cloudmusic/fragment/sc;->g:J

    .line 1154
    iput-object p6, p0, Lcom/netease/cloudmusic/fragment/sc;->c:Lcom/netease/cloudmusic/fragment/sd;

    .line 1155
    if-eqz p5, :cond_1

    :goto_0
    iput-object p5, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    .line 1156
    iput-object p7, p0, Lcom/netease/cloudmusic/fragment/sc;->b:Lcom/netease/cloudmusic/activity/kd;

    .line 1157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1158
    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1161
    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->isUnmatchMusic(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->f:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1155
    :cond_1
    iget-object p5, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    goto :goto_0

    .line 1164
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->e:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1167
    :cond_3
    return-void
.end method

.method private b()I
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 1269
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1271
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/sc;->e:Ljava/util/List;

    iget-wide v8, p0, Lcom/netease/cloudmusic/fragment/sc;->g:J

    invoke-interface {v1, v2, v8, v9}, Lcom/netease/cloudmusic/c/e;->a(Ljava/util/Collection;J)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v0

    .line 1273
    :goto_0
    if-ne v2, v0, :cond_2

    .line 1275
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    .line 1279
    iget v1, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 1280
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1281
    iput v4, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 1282
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    move v2, v3

    .line 1271
    goto :goto_0

    .line 1285
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/meta/PlayList;->setTrackInfoMaps(Ljava/util/LinkedHashMap;)V

    .line 1286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/PlayList;->setMusics(Ljava/util/List;)V

    .line 1287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIdsInfo()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v3, v2

    .line 1293
    :goto_2
    return v3

    .line 1289
    :catch_0
    move-exception v0

    .line 1290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private d()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1298
    .line 1299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1300
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/sc;->e:Ljava/util/List;

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/sc;->g:J

    move-object v6, v3

    move v7, v1

    move v8, v1

    invoke-interface/range {v0 .. v8}, Lcom/netease/cloudmusic/c/e;->a(ZLjava/util/List;Ljava/util/List;JLjava/util/Set;ZZ)Ljava/util/Map;

    move-result-object v0

    .line 1301
    const-string v1, "state"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "state"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1303
    :cond_0
    if-ltz v1, :cond_1

    .line 1304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/meta/PlayList;->buildBasicInfoPlayList(Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Ljava/util/List;Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 1307
    :cond_1
    return v1

    .line 1301
    :cond_2
    const-string v0, "-1"

    goto :goto_0
.end method

.method private e()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1311
    const/4 v1, 0x0

    .line 1314
    :try_start_0
    new-instance v2, Lcom/netease/cloudmusic/d/j;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/sc;->h:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/d/j;-><init>(Landroid/content/Context;Z)V

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/sc;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/d/j;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1319
    :goto_0
    return v0

    .line 1316
    :catch_0
    move-exception v0

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1172
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1191
    :goto_0
    return-object v0

    .line 1174
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/fragment/ro;->a:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/sc;->c:Lcom/netease/cloudmusic/fragment/sd;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/sd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1176
    :pswitch_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/sc;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1178
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/sc;->d()I

    move-result v1

    .line 1179
    const/4 v0, 0x0

    .line 1180
    if-ltz v1, :cond_2

    .line 1181
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/sc;->e()I

    move-result v0

    .line 1183
    :cond_2
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1185
    :pswitch_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/sc;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1187
    :pswitch_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/sc;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 9

    .prologue
    const v8, 0x7f0c00dc

    const/4 v1, 0x0

    .line 1196
    sget-object v0, Lcom/netease/cloudmusic/fragment/ro;->a:[I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/sc;->c:Lcom/netease/cloudmusic/fragment/sd;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/sd;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1266
    :cond_0
    :goto_0
    return-void

    .line 1198
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00dd

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1201
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 1202
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    goto :goto_0

    .line 1207
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 1208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->b:Lcom/netease/cloudmusic/activity/kd;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->b:Lcom/netease/cloudmusic/activity/kd;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Lcom/netease/cloudmusic/activity/kd;->a(Ljava/util/Collection;Z)V

    goto :goto_0

    .line 1212
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    .line 1213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1215
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1216
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1219
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1222
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/a/ju;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/util/Collection;)V

    .line 1223
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setMusics(Ljava/util/List;)V

    .line 1224
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setMusicCount(I)V

    .line 1227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    iput v1, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 1229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1230
    goto :goto_3

    .line 1231
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->p(Lcom/netease/cloudmusic/fragment/PlayListFragment;)I

    move-result v0

    if-nez v0, :cond_a

    .line 1232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/a/ju;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/util/List;)V

    .line 1242
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 1243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/a/ju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 1244
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->m()V

    .line 1246
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)V

    .line 1247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->b:Lcom/netease/cloudmusic/activity/kd;

    if-eqz v0, :cond_9

    .line 1248
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->b:Lcom/netease/cloudmusic/activity/kd;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/activity/kd;->a(Ljava/util/Collection;Z)V

    .line 1250
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1234
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/a/ju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->j()Ljava/util/List;

    move-result-object v0

    .line 1235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1237
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1238
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 1254
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_c

    .line 1255
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->b:Lcom/netease/cloudmusic/activity/kd;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->b:Lcom/netease/cloudmusic/activity/kd;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Lcom/netease/cloudmusic/activity/kd;->a(Ljava/util/Collection;Z)V

    goto/16 :goto_0

    .line 1259
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/a/ju;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/sc;->d:Ljava/util/List;

    invoke-virtual {v0, v2, v1, v1}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/util/Collection;IZ)V

    .line 1260
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 1261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sc;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1141
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/sc;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1141
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/sc;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
