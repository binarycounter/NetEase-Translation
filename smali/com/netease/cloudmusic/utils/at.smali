.class Lcom/netease/cloudmusic/utils/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/LyricInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/utils/ar;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/ar;Lcom/netease/cloudmusic/meta/LyricInfo;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/at;->c:Lcom/netease/cloudmusic/utils/ar;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/at;->a:Lcom/netease/cloudmusic/meta/LyricInfo;

    iput p3, p0, Lcom/netease/cloudmusic/utils/at;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 97
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/at;->c:Lcom/netease/cloudmusic/utils/ar;

    monitor-enter v1

    .line 98
    :try_start_0
    const-string v0, "LrcLoadedManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>post Thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v0, "LrcLoadedManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>loadingMusicId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/utils/at;->c:Lcom/netease/cloudmusic/utils/ar;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/ar;->a(Lcom/netease/cloudmusic/utils/ar;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/at;->c:Lcom/netease/cloudmusic/utils/ar;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ar;->a(Lcom/netease/cloudmusic/utils/ar;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/at;->a:Lcom/netease/cloudmusic/meta/LyricInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 101
    const-string v0, "LrcLoadedManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>post Thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/at;->c:Lcom/netease/cloudmusic/utils/ar;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ar;->b(Lcom/netease/cloudmusic/utils/ar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/az;

    .line 103
    iget v3, p0, Lcom/netease/cloudmusic/utils/at;->b:I

    if-nez v3, :cond_1

    .line 104
    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/az;->a()V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_1
    :try_start_1
    iget v3, p0, Lcom/netease/cloudmusic/utils/at;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 106
    iget-object v3, p0, Lcom/netease/cloudmusic/utils/at;->a:Lcom/netease/cloudmusic/meta/LyricInfo;

    invoke-interface {v0, v3}, Lcom/netease/cloudmusic/utils/az;->a(Lcom/netease/cloudmusic/meta/LyricInfo;)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/at;->c:Lcom/netease/cloudmusic/utils/ar;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/ar;->b(Lcom/netease/cloudmusic/utils/ar;J)J

    .line 113
    :goto_1
    monitor-exit v1

    .line 114
    return-void

    .line 111
    :cond_3
    const-string v0, "LrcLoadedManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>fail post Thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
