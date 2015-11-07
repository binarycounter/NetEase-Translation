.class Lcom/netease/cloudmusic/NeteaseMusicApplication$11;
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
    .line 471
    iput-object p1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$11;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, -0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 474
    const-wide v4, 0x14c2bf8ade0L

    .line 475
    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/netease/cloudmusic/theme/f;->a:Ljava/lang/String;

    const-string v3, "dA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    new-instance v7, Ljava/io/File;

    sget-object v0, Lcom/netease/cloudmusic/theme/f;->a:Ljava/lang/String;

    const-string v3, "dw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 479
    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    .line 480
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/netease/cloudmusic/theme/f;->a()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 481
    const-string v4, ""

    invoke-static {v1, v10, v4, v1}, Lcom/netease/cloudmusic/theme/f;->a(IILjava/lang/String;I)V

    .line 482
    iget-object v1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$11;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->a()V

    .line 487
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 488
    invoke-static {v6, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 490
    :cond_1
    if-eqz v3, :cond_2

    .line 491
    invoke-static {v7, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 493
    :cond_2
    return-void

    .line 478
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-gez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 479
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-gez v3, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_1

    .line 483
    :cond_7
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/theme/f;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 484
    const-string v4, ""

    invoke-static {v1, v10, v4, v1}, Lcom/netease/cloudmusic/theme/f;->a(IILjava/lang/String;I)V

    .line 485
    iget-object v1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication$11;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->a()V

    goto :goto_2
.end method
