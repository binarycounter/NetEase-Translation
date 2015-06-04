.class Lcom/netease/cloudmusic/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/NeteaseMusicApplication;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/netease/cloudmusic/i;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 450
    const-wide v4, 0x14c2bf8ade0L

    .line 451
    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/netease/cloudmusic/theme/k;->a:Ljava/lang/String;

    const-string v3, "1"

    invoke-direct {v6, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    new-instance v7, Ljava/io/File;

    sget-object v0, Lcom/netease/cloudmusic/theme/k;->a:Ljava/lang/String;

    const-string v3, "2"

    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 455
    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    .line 456
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/netease/cloudmusic/theme/k;->a()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 457
    invoke-static {v1}, Lcom/netease/cloudmusic/theme/k;->a(I)V

    .line 458
    iget-object v1, p0, Lcom/netease/cloudmusic/i;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/f;->a()V

    .line 463
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 464
    invoke-static {v6, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 466
    :cond_1
    if-eqz v3, :cond_2

    .line 467
    invoke-static {v7, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 469
    :cond_2
    return-void

    .line 454
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

    .line 455
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

    .line 459
    :cond_7
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/theme/k;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 460
    invoke-static {v1}, Lcom/netease/cloudmusic/theme/k;->a(I)V

    .line 461
    iget-object v1, p0, Lcom/netease/cloudmusic/i;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/f;->a()V

    goto :goto_2
.end method
