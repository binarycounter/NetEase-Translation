.class final Lcom/netease/cloudmusic/utils/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/netease/cloudmusic/h/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/meta/Program;Ljava/util/List;Landroid/content/Context;Lcom/netease/cloudmusic/h/a;)V
    .locals 0

    .prologue
    .line 2208
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/bo;->a:Lcom/netease/cloudmusic/meta/Program;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/bo;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/cloudmusic/utils/bo;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/netease/cloudmusic/utils/bo;->d:Lcom/netease/cloudmusic/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2212
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2213
    const-string v1, "type"

    const-string v2, "dj"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    const-string v1, "id"

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/bo;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    const-string v1, "download"

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2219
    :goto_0
    if-nez p2, :cond_1

    const-string v0, "k1161"

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 2220
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bo;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/SongFile;

    .line 2221
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v2

    .line 2222
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->t()J

    move-result-wide v4

    .line 2223
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 2224
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bo;->c:Landroid/content/Context;

    const v1, 0x7f0c0360

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 2241
    :cond_0
    :goto_2
    return-void

    .line 2216
    :catch_0
    move-exception v0

    .line 2217
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_0

    .line 2219
    :cond_1
    if-ne p2, v9, :cond_2

    const-string v0, "k1162"

    goto :goto_1

    :cond_2
    const-string v0, "k1163"

    goto :goto_1

    .line 2226
    :cond_3
    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    .line 2227
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bo;->c:Landroid/content/Context;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v4, 0x7f0c0362

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 2230
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bo;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 2231
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 2232
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentDocId(J)V

    .line 2233
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 2234
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bo;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bo;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 2235
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bo;->c:Landroid/content/Context;

    const v1, 0x7f0c0469

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 2236
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bo;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bo;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2237
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bo;->d:Lcom/netease/cloudmusic/h/a;

    if-eqz v0, :cond_0

    .line 2238
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bo;->d:Lcom/netease/cloudmusic/h/a;

    invoke-interface {v0}, Lcom/netease/cloudmusic/h/a;->a()V

    goto :goto_2
.end method
