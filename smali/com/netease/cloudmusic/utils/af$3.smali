.class Lcom/netease/cloudmusic/utils/af$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/af;->a(JZJ)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/meta/LyricInfo;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Lcom/netease/cloudmusic/utils/af;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/af;JLcom/netease/cloudmusic/meta/LyricInfo;ZJ)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/af$3;->e:Lcom/netease/cloudmusic/utils/af;

    iput-wide p2, p0, Lcom/netease/cloudmusic/utils/af$3;->a:J

    iput-object p4, p0, Lcom/netease/cloudmusic/utils/af$3;->b:Lcom/netease/cloudmusic/meta/LyricInfo;

    iput-boolean p5, p0, Lcom/netease/cloudmusic/utils/af$3;->c:Z

    iput-wide p6, p0, Lcom/netease/cloudmusic/utils/af$3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af$3;->e:Lcom/netease/cloudmusic/utils/af;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/af;->c(Lcom/netease/cloudmusic/utils/af;)Lcom/netease/cloudmusic/utils/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af$3;->e:Lcom/netease/cloudmusic/utils/af;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/af;->c(Lcom/netease/cloudmusic/utils/af;)Lcom/netease/cloudmusic/utils/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/ag;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af$3;->e:Lcom/netease/cloudmusic/utils/af;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/af;->c(Lcom/netease/cloudmusic/utils/af;)Lcom/netease/cloudmusic/utils/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/ag;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/utils/af$3;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af$3;->e:Lcom/netease/cloudmusic/utils/af;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/af;->c(Lcom/netease/cloudmusic/utils/af;)Lcom/netease/cloudmusic/utils/ag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/ag;->cancel(Z)Z

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af$3;->e:Lcom/netease/cloudmusic/utils/af;

    new-instance v1, Lcom/netease/cloudmusic/utils/ag;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/af$3;->e:Lcom/netease/cloudmusic/utils/af;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/af$3;->b:Lcom/netease/cloudmusic/meta/LyricInfo;

    iget-boolean v5, p0, Lcom/netease/cloudmusic/utils/af$3;->c:Z

    iget-wide v6, p0, Lcom/netease/cloudmusic/utils/af$3;->d:J

    invoke-direct/range {v1 .. v7}, Lcom/netease/cloudmusic/utils/ag;-><init>(Lcom/netease/cloudmusic/utils/af;Landroid/content/Context;Lcom/netease/cloudmusic/meta/LyricInfo;ZJ)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/af;->a(Lcom/netease/cloudmusic/utils/af;Lcom/netease/cloudmusic/utils/ag;)Lcom/netease/cloudmusic/utils/ag;

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af$3;->e:Lcom/netease/cloudmusic/utils/af;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/af;->c(Lcom/netease/cloudmusic/utils/af;)Lcom/netease/cloudmusic/utils/ag;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/ag;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
