.class Lcom/netease/cloudmusic/activity/ao;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;Landroid/content/Context;Ljava/util/ArrayList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 762
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ao;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 759
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/ao;->d:J

    .line 760
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/ao;->e:I

    .line 763
    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ao;->b:Landroid/content/Context;

    .line 764
    iput-object p3, p0, Lcom/netease/cloudmusic/activity/ao;->c:Ljava/util/ArrayList;

    .line 765
    iput-wide p4, p0, Lcom/netease/cloudmusic/activity/ao;->d:J

    .line 766
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/activity/ao;
    .locals 6

    .prologue
    .line 769
    new-instance v0, Lcom/netease/cloudmusic/activity/ao;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ao;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ao;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ao;->c:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ao;->d:J

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/ao;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;Landroid/content/Context;Ljava/util/ArrayList;J)V

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 774
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ao;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 775
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ao;->d:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ao;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->t(Lcom/netease/cloudmusic/activity/LockScreenActivity;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 776
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ao;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->getNowSentenceIndex(JLjava/util/List;)I

    move-result v1

    .line 777
    if-ltz v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/activity/ao;->e:I

    if-ne v0, v1, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iput v1, p0, Lcom/netease/cloudmusic/activity/ao;->e:I

    .line 781
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 782
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getTranslateContent()Ljava/lang/String;

    move-result-object v0

    .line 784
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ao;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->i(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/netease/cloudmusic/activity/ao$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/netease/cloudmusic/activity/ao$1;-><init>(Lcom/netease/cloudmusic/activity/ao;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 797
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ao;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ao;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(Lcom/netease/cloudmusic/activity/LockScreenActivity;Landroid/content/Context;Z)V

    goto :goto_0
.end method
