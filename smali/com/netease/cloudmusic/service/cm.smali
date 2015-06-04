.class Lcom/netease/cloudmusic/service/cm;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PushService;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/PushService;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/netease/cloudmusic/service/cm;->a:Lcom/netease/cloudmusic/service/PushService;

    .line 226
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 227
    iput-boolean p3, p0, Lcom/netease/cloudmusic/service/cm;->b:Z

    .line 228
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 232
    iget-boolean v1, p0, Lcom/netease/cloudmusic/service/cm;->b:Z

    if-eqz v1, :cond_0

    .line 233
    invoke-static {}, Lcom/netease/cloudmusic/meta/Profile;->clearStarMusicIds()V

    .line 234
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "starMusicIdCheckPoint"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    :cond_0
    const/4 v2, 0x3

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v2, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/cm;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    :cond_1
    :goto_1
    return-object v10

    .line 246
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "starMusicIdCheckPoint"

    const-wide/16 v8, -0x1

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-interface {v0, v6, v7, v3, v4}, Lcom/netease/cloudmusic/c/e;->a(JLjava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/c/e;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/Profile;->refreshStarMusicIds(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    if-ge v1, v2, :cond_3

    .line 257
    const-wide/16 v6, 0x7530

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    :cond_3
    move v0, v1

    .line 259
    goto :goto_0

    .line 250
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3, v0}, Lcom/netease/cloudmusic/meta/Profile;->addStarMusicIds(Ljava/util/Collection;Z)V

    .line 251
    invoke-static {v4}, Lcom/netease/cloudmusic/meta/Profile;->removeStarMusicIds(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/cm;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/cm;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
