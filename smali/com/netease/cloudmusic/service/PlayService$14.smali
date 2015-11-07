.class Lcom/netease/cloudmusic/service/PlayService$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/service/PlayService;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v3, 0x74

    const/16 v10, 0xb

    const/4 v9, 0x0

    const/4 v8, -0x1

    const-wide/16 v6, 0x0

    .line 929
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 930
    if-nez v0, :cond_0

    .line 983
    :goto_0
    :pswitch_0
    return-void

    .line 933
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->A()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 934
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 935
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/b/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 936
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/service/i;->removeMessages(I)V

    .line 937
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/service/i;->sendEmptyMessage(I)Z

    .line 945
    :cond_1
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->A()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 982
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->n(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->m(Lcom/netease/cloudmusic/service/PlayService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 940
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 941
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->B()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIZ)V

    goto :goto_1

    .line 947
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x0

    invoke-static {v0, v10, v8, v9, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    goto :goto_2

    .line 950
    :pswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->B()I

    move-result v1

    .line 951
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->w(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 952
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->x(Lcom/netease/cloudmusic/service/PlayService;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 953
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;J)J

    .line 955
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v3, 0x0

    invoke-static {v2, v10, v8, v9, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 956
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->x(Lcom/netease/cloudmusic/service/PlayService;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v4}, Lcom/netease/cloudmusic/service/PlayService;->x(Lcom/netease/cloudmusic/service/PlayService;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    if-lez v1, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit16 v2, v1, 0x2710

    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->y(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v3

    if-le v2, v3, :cond_4

    .line 957
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2, v6, v7}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;J)J

    .line 958
    const-string v2, "FQICCyoVBjMHABc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JgYCHB4VVDUCAgsoBRUpBxcL"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v2

    .line 960
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 961
    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v2

    invoke-static {v3, v0, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 962
    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->c(I)I

    .line 963
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/i;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$14$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$14$1;-><init>(Lcom/netease/cloudmusic/service/PlayService$14;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 973
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 974
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/b/b;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;I)I

    goto/16 :goto_2

    .line 976
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;I)I

    goto/16 :goto_2

    .line 945
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
