.class Lcom/netease/cloudmusic/service/c;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
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
    .line 4154
    iput-object p1, p0, Lcom/netease/cloudmusic/service/c;->a:Lcom/netease/cloudmusic/service/PlayService;

    .line 4155
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 4156
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Lcom/netease/cloudmusic/meta/Program;
    .locals 4

    .prologue
    .line 4160
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/c;->b:J

    .line 4162
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/c;->b:J

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/b/a;->d(J)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    .line 4163
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/meta/Program;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4167
    :goto_0
    return-object v0

    .line 4165
    :catch_0
    move-exception v0

    .line 4166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4167
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4173
    if-nez p1, :cond_1

    .line 4187
    :cond_0
    :goto_0
    return-void

    .line 4176
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/c;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    .line 4177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/c;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 4178
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->setRadio(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 4179
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->setThreadId(Ljava/lang/String;)V

    .line 4180
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->setIntroduction(Ljava/lang/String;)V

    .line 4181
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->setTrackCount(I)V

    .line 4182
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Program;->setCreateTime(J)V

    .line 4183
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getListenerCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->setListenerCount(I)V

    .line 4184
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->setMainSong(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 4185
    iget-object v0, p0, Lcom/netease/cloudmusic/service/c;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x36

    invoke-static {v0, v1, v6, v6, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4148
    check-cast p1, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/c;->a(Lcom/netease/cloudmusic/meta/Program;)V

    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 4151
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/c;->b:J

    return-wide v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4148
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/c;->a([Ljava/lang/Long;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    return-object v0
.end method
