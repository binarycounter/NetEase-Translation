.class Lcom/netease/cloudmusic/utils/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/ar;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/ar;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/aw;->a:Lcom/netease/cloudmusic/utils/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 711
    const/4 v1, 0x0

    .line 713
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aw;->a:Lcom/netease/cloudmusic/utils/ar;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ar;->d(Lcom/netease/cloudmusic/utils/ar;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 717
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 732
    :cond_0
    return-void

    .line 714
    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 720
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 722
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 723
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aw;->a:Lcom/netease/cloudmusic/utils/ar;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/ar;->c(Lcom/netease/cloudmusic/utils/ar;J)Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;

    move-result-object v4

    .line 724
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->getOffset()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aw;->a:Lcom/netease/cloudmusic/utils/ar;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->getLyricVersion()I

    move-result v3

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/LyricAdjustmentRecorder;->getOffset()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/ar;->a(Lcom/netease/cloudmusic/utils/ar;JIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 727
    :catch_1
    move-exception v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
