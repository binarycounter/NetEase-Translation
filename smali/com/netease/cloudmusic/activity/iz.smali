.class Lcom/netease/cloudmusic/activity/iz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MusicActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/iz;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 373
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 374
    if-eqz v0, :cond_0

    .line 375
    const-string v1, "MusicActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive msg count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " follow count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getFollow()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/iz;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/meta/PushMessage;)V

    .line 378
    :cond_0
    return-void
.end method
