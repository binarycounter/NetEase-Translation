.class Lcom/netease/cloudmusic/utils/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/meta/LyricInfo;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Lcom/netease/cloudmusic/utils/ar;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/ar;JLcom/netease/cloudmusic/meta/LyricInfo;ZJ)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/au;->e:Lcom/netease/cloudmusic/utils/ar;

    iput-wide p2, p0, Lcom/netease/cloudmusic/utils/au;->a:J

    iput-object p4, p0, Lcom/netease/cloudmusic/utils/au;->b:Lcom/netease/cloudmusic/meta/LyricInfo;

    iput-boolean p5, p0, Lcom/netease/cloudmusic/utils/au;->c:Z

    iput-wide p6, p0, Lcom/netease/cloudmusic/utils/au;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/au;->e:Lcom/netease/cloudmusic/utils/ar;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ar;->c(Lcom/netease/cloudmusic/utils/ar;)Lcom/netease/cloudmusic/utils/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/au;->e:Lcom/netease/cloudmusic/utils/ar;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ar;->c(Lcom/netease/cloudmusic/utils/ar;)Lcom/netease/cloudmusic/utils/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/ay;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/au;->e:Lcom/netease/cloudmusic/utils/ar;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ar;->c(Lcom/netease/cloudmusic/utils/ar;)Lcom/netease/cloudmusic/utils/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/ay;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/utils/au;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/au;->e:Lcom/netease/cloudmusic/utils/ar;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ar;->c(Lcom/netease/cloudmusic/utils/ar;)Lcom/netease/cloudmusic/utils/ay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/ay;->cancel(Z)Z

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/au;->e:Lcom/netease/cloudmusic/utils/ar;

    new-instance v1, Lcom/netease/cloudmusic/utils/ay;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/au;->e:Lcom/netease/cloudmusic/utils/ar;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/au;->b:Lcom/netease/cloudmusic/meta/LyricInfo;

    iget-boolean v5, p0, Lcom/netease/cloudmusic/utils/au;->c:Z

    iget-wide v6, p0, Lcom/netease/cloudmusic/utils/au;->d:J

    invoke-direct/range {v1 .. v7}, Lcom/netease/cloudmusic/utils/ay;-><init>(Lcom/netease/cloudmusic/utils/ar;Landroid/content/Context;Lcom/netease/cloudmusic/meta/LyricInfo;ZJ)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/ar;->a(Lcom/netease/cloudmusic/utils/ar;Lcom/netease/cloudmusic/utils/ay;)Lcom/netease/cloudmusic/utils/ay;

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/au;->e:Lcom/netease/cloudmusic/utils/ar;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ar;->c(Lcom/netease/cloudmusic/utils/ar;)Lcom/netease/cloudmusic/utils/ay;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/ay;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
