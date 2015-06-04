.class Lcom/netease/cloudmusic/service/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 2012
    iput-object p1, p0, Lcom/netease/cloudmusic/service/ak;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 2015
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ak;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 2016
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in OnCompletionListener, currentPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/bj;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/bj;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ak;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2018
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ak;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->z(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bu;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 2019
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ak;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->l(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 2025
    :goto_1
    return-void

    .line 2016
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2023
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(I)I

    .line 2024
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ak;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->A(Lcom/netease/cloudmusic/service/PlayService;)V

    goto :goto_1
.end method
