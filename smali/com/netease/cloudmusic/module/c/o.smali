.class Lcom/netease/cloudmusic/module/c/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Lcom/netease/cloudmusic/module/c/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/c/c;ZF)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/module/c/o;->a:Z

    iput p3, p0, Lcom/netease/cloudmusic/module/c/o;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x32

    const v4, 0x3d4ccccd    # 0.05f

    const/4 v0, 0x0

    .line 498
    iget-boolean v1, p0, Lcom/netease/cloudmusic/module/c/o;->a:Z

    if-eqz v1, :cond_2

    .line 499
    const-string v1, "Program_Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----change fade in newVolume----:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v3

    add-float/2addr v3, v4

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v0

    add-float/2addr v0, v4

    :cond_0
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/module/c/c;->b(Lcom/netease/cloudmusic/module/c/c;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(F)V

    .line 501
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/module/c/o;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    iget v1, p0, Lcom/netease/cloudmusic/module/c/o;->b:F

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->b(Lcom/netease/cloudmusic/module/c/c;F)F

    .line 515
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->e(Lcom/netease/cloudmusic/module/c/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 507
    :cond_2
    const-string v1, "Program_Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----change fade out newVolume----:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v3

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v0

    if-lez v3, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v0

    sub-float/2addr v0, v4

    :cond_3
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/module/c/c;->b(Lcom/netease/cloudmusic/module/c/c;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(F)V

    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/module/c/o;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    iget v1, p0, Lcom/netease/cloudmusic/module/c/o;->b:F

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->b(Lcom/netease/cloudmusic/module/c/c;F)F

    goto :goto_0

    .line 512
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/o;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->e(Lcom/netease/cloudmusic/module/c/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
