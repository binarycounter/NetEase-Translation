.class Lcom/netease/cloudmusic/NeteaseMusicApplication$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(II)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/NeteaseMusicApplication;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$2;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 500
    const-wide v6, 0x14ce5b84100L

    .line 501
    new-instance v8, Ljava/io/File;

    sget-object v0, Lcom/netease/cloudmusic/theme/f;->a:Ljava/lang/String;

    const-string v3, "dg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-instance v9, Ljava/io/File;

    sget-object v0, Lcom/netease/cloudmusic/theme/f;->a:Ljava/lang/String;

    const-string v3, "dw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v10, Ljava/io/File;

    sget-object v0, Lcom/netease/cloudmusic/theme/f;->a:Ljava/lang/String;

    const-string v3, "cA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    new-instance v11, Ljava/io/File;

    sget-object v0, Lcom/netease/cloudmusic/theme/f;->a:Ljava/lang/String;

    const-string v3, "fQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 506
    :goto_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v1

    .line 507
    :goto_1
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_d

    move v4, v1

    .line 508
    :goto_2
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_f

    move v5, v1

    .line 509
    :goto_3
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/theme/f;->a()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    :cond_0
    if-eqz v3, :cond_1

    .line 510
    invoke-static {}, Lcom/netease/cloudmusic/theme/f;->a()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    .line 511
    invoke-static {}, Lcom/netease/cloudmusic/theme/f;->a()I

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    .line 512
    invoke-static {}, Lcom/netease/cloudmusic/theme/f;->a()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_4

    .line 513
    :cond_3
    const/4 v6, -0x3

    const-string v7, ""

    invoke-static {v1, v6, v7, v1}, Lcom/netease/cloudmusic/theme/f;->a(IILjava/lang/String;I)V

    .line 514
    iget-object v1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$2;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->a()V

    .line 515
    iget-object v1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$2;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b(Lcom/netease/cloudmusic/NeteaseMusicApplication;)Landroid/os/Handler;

    move-result-object v1

    new-instance v6, Lcom/netease/cloudmusic/NeteaseMusicApplication$2$1;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication$2$1;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication$2;)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 521
    :cond_4
    if-eqz v0, :cond_5

    .line 522
    invoke-static {v8, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 524
    :cond_5
    if-eqz v3, :cond_6

    .line 525
    invoke-static {v9, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 527
    :cond_6
    if-eqz v4, :cond_7

    .line 528
    invoke-static {v10, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 530
    :cond_7
    if-eqz v5, :cond_8

    .line 531
    invoke-static {v11, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 535
    :cond_8
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_4
    return-void

    .line 505
    :cond_9
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    move v0, v2

    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_0

    .line 506
    :cond_b
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gez v3, :cond_c

    move v3, v2

    goto :goto_1

    :cond_c
    move v3, v1

    goto :goto_1

    .line 507
    :cond_d
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-gez v4, :cond_e

    move v4, v2

    goto/16 :goto_2

    :cond_e
    move v4, v1

    goto/16 :goto_2

    .line 508
    :cond_f
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v5, v12, v6

    if-gez v5, :cond_10

    move v5, v2

    goto/16 :goto_3

    :cond_10
    move v5, v1

    goto/16 :goto_3

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4
.end method
