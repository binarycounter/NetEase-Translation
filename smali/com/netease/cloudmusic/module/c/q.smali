.class Lcom/netease/cloudmusic/module/c/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/c/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x3dcccccd    # 0.1f

    const v5, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 645
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v0

    sget v2, Lcom/netease/cloudmusic/module/c/c;->k:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->h(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 646
    :cond_0
    const-string v0, "Program_Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "speaker fade in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v0

    sget v2, Lcom/netease/cloudmusic/module/c/c;->k:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v0

    add-float/2addr v0, v5

    sget v4, Lcom/netease/cloudmusic/module/c/c;->k:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    sget v0, Lcom/netease/cloudmusic/module/c/c;->k:F

    :goto_0
    invoke-static {v3, v0}, Lcom/netease/cloudmusic/module/c/c;->b(Lcom/netease/cloudmusic/module/c/c;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(F)V

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->h(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 651
    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->h(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v0

    add-float/2addr v0, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/module/c/c;->c(Lcom/netease/cloudmusic/module/c/c;F)F

    .line 652
    const-string v0, "Program_Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play fade in speakVoiceVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/c/c;->h(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->e(Lcom/netease/cloudmusic/module/c/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 660
    :goto_2
    return-void

    .line 648
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v0

    add-float/2addr v0, v5

    goto :goto_0

    .line 651
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->h(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v0

    add-float/2addr v0, v6

    goto :goto_1

    .line 656
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->c(Lcom/netease/cloudmusic/module/c/c;F)F

    .line 657
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    sget v1, Lcom/netease/cloudmusic/module/c/c;->k:F

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->b(Lcom/netease/cloudmusic/module/c/c;F)F

    .line 658
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/q;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(F)V

    goto :goto_2
.end method
