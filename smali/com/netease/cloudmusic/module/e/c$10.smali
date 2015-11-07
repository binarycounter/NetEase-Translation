.class Lcom/netease/cloudmusic/module/e/c$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/e/c;->A()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/e/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/c$10;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x3d4ccccd    # 0.05f

    .line 615
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c$10;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->d(Lcom/netease/cloudmusic/module/e/c;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1

    .line 616
    const-string v1, "FRwMFQsRGRo8BhEWAhAgHA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e1BdTFRdWXRDTl8KABEkBQYAWRYVIQtDHQwETg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/e/c$10;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/e/c;->d(Lcom/netease/cloudmusic/module/e/c;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c$10;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/c$10;->a:Lcom/netease/cloudmusic/module/e/c;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/e/c$10;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/e/c;->d(Lcom/netease/cloudmusic/module/e/c;)F

    move-result v3

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$10;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->d(Lcom/netease/cloudmusic/module/e/c;)F

    move-result v0

    sub-float/2addr v0, v4

    :cond_0
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/module/e/c;->b(Lcom/netease/cloudmusic/module/e/c;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(F)V

    .line 618
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$10;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->e(Lcom/netease/cloudmusic/module/e/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 625
    :goto_0
    return-void

    .line 620
    :cond_1
    const-string v0, "FRwMFQsRGRo8BhEWAhAgHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e1BdTEdOWWhDUV9UXQYwAEMTHwQRN04QAhwRHyAcQxQYFBFlARYG"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$10;->a:Lcom/netease/cloudmusic/module/e/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;Z)Z

    .line 622
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$10;->a:Lcom/netease/cloudmusic/module/e/c;

    sget-object v1, Lcom/netease/cloudmusic/module/e/k;->b:Lcom/netease/cloudmusic/module/e/k;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/k;)V

    .line 623
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$10;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->g(Lcom/netease/cloudmusic/module/e/c;)V

    goto :goto_0
.end method
