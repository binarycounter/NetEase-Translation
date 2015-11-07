.class public Lcom/netease/cloudmusic/utils/bn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Landroid/media/AudioManager;

.field private c:Lcom/netease/cloudmusic/utils/bp;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Lcom/netease/cloudmusic/utils/bo;

.field private h:Lcom/netease/cloudmusic/utils/am;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/utils/bo;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    .line 24
    new-instance v0, Lcom/netease/cloudmusic/utils/bp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/utils/bp;-><init>(Lcom/netease/cloudmusic/utils/bn;Lcom/netease/cloudmusic/utils/bn$1;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->c:Lcom/netease/cloudmusic/utils/bp;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/bn;->d:Z

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->f:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcom/netease/cloudmusic/utils/bn$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/bn$1;-><init>(Lcom/netease/cloudmusic/utils/bn;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->i:Landroid/content/BroadcastReceiver;

    .line 92
    new-instance v0, Lcom/netease/cloudmusic/utils/bn$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/bn$2;-><init>(Lcom/netease/cloudmusic/utils/bn;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/bn;->e:Landroid/content/Context;

    .line 47
    const-string v0, "JBsHGxY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->b:Landroid/media/AudioManager;

    .line 48
    iput-object p2, p0, Lcom/netease/cloudmusic/utils/bn;->g:Lcom/netease/cloudmusic/utils/bo;

    .line 50
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/am;->d()Lcom/netease/cloudmusic/utils/am;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->h:Lcom/netease/cloudmusic/utils/am;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    const v0, 0x7f0700ef

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    packed-switch p1, :pswitch_data_0

    .line 90
    :goto_0
    :pswitch_0
    return-void

    .line 62
    :pswitch_1
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/utils/bn;->d:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/bn;->a()Z

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :goto_1
    iput-boolean v3, p0, Lcom/netease/cloudmusic/utils/bn;->d:Z

    goto :goto_0

    .line 73
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/bn;->c()V

    .line 74
    iput-boolean v3, p0, Lcom/netease/cloudmusic/utils/bn;->d:Z

    goto :goto_0

    .line 78
    :pswitch_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/utils/bn;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 79
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/bn;->c()V

    .line 80
    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/bn;->d:Z

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    goto :goto_2

    .line 84
    :pswitch_4
    iput-boolean v3, p0, Lcom/netease/cloudmusic/utils/bn;->d:Z

    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    goto :goto_1

    .line 58
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/bn;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/bn;->f()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/bn;IZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/bn;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/bn;)Lcom/netease/cloudmusic/utils/bo;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->g:Lcom/netease/cloudmusic/utils/bo;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/utils/bn;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/utils/bn;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->e:Landroid/content/Context;

    const-string v1, "NQYMHBw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bn;->c:Lcom/netease/cloudmusic/utils/bp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bn;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bn;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 185
    return-void

    .line 180
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->g:Lcom/netease/cloudmusic/utils/bo;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->g:Lcom/netease/cloudmusic/utils/bo;

    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/bo;->a()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->e:Landroid/content/Context;

    const-string v2, "NQYMHBw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/bn;->c:Lcom/netease/cloudmusic/utils/bp;

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->b:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/bn;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/bn;->i:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JAAHABYZEGsDBhYQEVoEOyc7Ni82AC0sPzA+MxogLDsqKQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->f:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/utils/bn$6;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/utils/bn$6;-><init>(Lcom/netease/cloudmusic/utils/bn;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 208
    :goto_0
    return v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer$OnPreparedListener;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LRoXAg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LRoXAgo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bn;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    :goto_0
    return v0

    .line 124
    :cond_1
    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/bn;->d:Z

    .line 125
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bn;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/netease/cloudmusic/utils/bn$3;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/utils/bn$3;-><init>(Lcom/netease/cloudmusic/utils/bn;Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/netease/cloudmusic/utils/bn$4;

    invoke-direct {v1, p0, p3}, Lcom/netease/cloudmusic/utils/bn$4;-><init>(Lcom/netease/cloudmusic/utils/bn;Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/netease/cloudmusic/utils/bn$5;

    invoke-direct {v1, p0, p4}, Lcom/netease/cloudmusic/utils/bn$5;-><init>(Lcom/netease/cloudmusic/utils/bn;Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    if-eqz p3, :cond_2

    .line 134
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-interface {p3, v1, v0, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-interface {p2, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 140
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/bn;->f()V

    goto :goto_0

    .line 128
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/bn;->f()V

    .line 217
    return-void

    .line 215
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->g:Lcom/netease/cloudmusic/utils/bo;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->g:Lcom/netease/cloudmusic/utils/bo;

    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/bo;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 227
    return-void

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/bn;->f()V

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 246
    return-void
.end method

.method public e()Lcom/netease/cloudmusic/utils/am;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn;->h:Lcom/netease/cloudmusic/utils/am;

    return-object v0
.end method
