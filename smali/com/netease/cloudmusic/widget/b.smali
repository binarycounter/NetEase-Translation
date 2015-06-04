.class Lcom/netease/cloudmusic/widget/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/az;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;JLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/b;->c:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    iput-wide p2, p0, Lcom/netease/cloudmusic/widget/b;->a:J

    iput-object p4, p0, Lcom/netease/cloudmusic/widget/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 8

    .prologue
    .line 413
    if-nez p1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 419
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/netease/cloudmusic/widget/c;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 423
    :pswitch_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyric()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/widget/b;->a:J

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/meta/Lyric;->parseLrc(Ljava/lang/String;JZ)Ljava/util/HashMap;

    move-result-object v0

    .line 424
    const-string v1, "sentences"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 425
    const-string v1, "offset"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 426
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(J)J

    .line 427
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 428
    const-class v6, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    monitor-enter v6

    .line 429
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->d()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 430
    invoke-static {}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->d()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 432
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Ljava/util/Timer;)Ljava/util/Timer;

    .line 433
    new-instance v0, Lcom/netease/cloudmusic/widget/d;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/b;->c:Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/b;->b:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/widget/d;-><init>(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;Ljava/util/ArrayList;J)V

    invoke-static {v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Lcom/netease/cloudmusic/widget/d;)Lcom/netease/cloudmusic/widget/d;

    .line 434
    invoke-static {}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->d()Ljava/util/Timer;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->e()Lcom/netease/cloudmusic/widget/d;

    move-result-object v1

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 435
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 426
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v0

    goto :goto_1

    .line 439
    :pswitch_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(J)J

    goto/16 :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
