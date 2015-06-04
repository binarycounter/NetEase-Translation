.class Lcom/netease/cloudmusic/service/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/netease/cloudmusic/service/w;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xb

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 952
    iget-object v0, p0, Lcom/netease/cloudmusic/service/w;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 953
    if-nez v0, :cond_0

    .line 989
    :goto_0
    :pswitch_0
    return-void

    .line 956
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->t()I

    move-result v1

    if-eq v1, v6, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->t()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 957
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 958
    iget-object v1, p0, Lcom/netease/cloudmusic/service/w;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/bj;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v3

    invoke-static {v1, v2, v3, v6}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIZ)V

    .line 961
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->t()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 988
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/w;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->u(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/w;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->t(Lcom/netease/cloudmusic/service/PlayService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 963
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/w;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0, v7, v4, v5, v8}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    goto :goto_1

    .line 966
    :pswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/service/w;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->r(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/bj;->getCurrentPosition()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 967
    iget-object v1, p0, Lcom/netease/cloudmusic/service/w;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v7, v4, v5, v8}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 968
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/bj;->getCurrentPosition()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/bj;->getCurrentPosition()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iget-object v2, p0, Lcom/netease/cloudmusic/service/w;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->s(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 969
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    .line 970
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 971
    iget-object v2, p0, Lcom/netease/cloudmusic/service/w;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 972
    iget-object v0, p0, Lcom/netease/cloudmusic/service/w;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/bj;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;I)I

    .line 973
    iget-object v0, p0, Lcom/netease/cloudmusic/service/w;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/x;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/x;-><init>(Lcom/netease/cloudmusic/service/w;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/w;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/bj;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->d(Lcom/netease/cloudmusic/service/PlayService;I)I

    goto/16 :goto_1

    .line 961
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
