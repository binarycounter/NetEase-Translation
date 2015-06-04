.class Lcom/netease/cloudmusic/service/bg;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Lcom/netease/cloudmusic/meta/Program;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3653
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bg;->a:Lcom/netease/cloudmusic/service/PlayService;

    .line 3654
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 3655
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Lcom/netease/cloudmusic/meta/Program;
    .locals 4

    .prologue
    .line 3659
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/bg;->b:J

    .line 3661
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/bg;->b:J

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->d(J)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    .line 3662
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/meta/Program;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3666
    :goto_0
    return-object v0

    .line 3664
    :catch_0
    move-exception v0

    .line 3665
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3666
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3672
    if-nez p1, :cond_1

    .line 3686
    :cond_0
    :goto_0
    return-void

    .line 3675
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bg;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    .line 3676
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/bg;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 3677
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->setRadio(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 3678
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->setThreadId(Ljava/lang/String;)V

    .line 3679
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->setIntroduction(Ljava/lang/String;)V

    .line 3680
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->setTrackCount(I)V

    .line 3681
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Program;->setCreateTime(J)V

    .line 3682
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getListenerCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->setListenerCount(I)V

    .line 3683
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->setMainSong(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 3684
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bg;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x36

    invoke-static {v0, v1, v6, v6, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3647
    check-cast p1, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/bg;->a(Lcom/netease/cloudmusic/meta/Program;)V

    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 3650
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/bg;->b:J

    return-wide v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3647
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/bg;->a([Ljava/lang/Long;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    return-object v0
.end method
