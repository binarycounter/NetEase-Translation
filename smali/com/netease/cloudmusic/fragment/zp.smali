.class public Lcom/netease/cloudmusic/fragment/zp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Landroid/media/AudioManager;

.field private c:Lcom/netease/cloudmusic/fragment/zx;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Lcom/netease/cloudmusic/fragment/zw;

.field private h:Lcom/netease/cloudmusic/utils/be;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/zw;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    .line 25
    new-instance v0, Lcom/netease/cloudmusic/fragment/zx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/zx;-><init>(Lcom/netease/cloudmusic/fragment/zp;Lcom/netease/cloudmusic/fragment/zq;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->c:Lcom/netease/cloudmusic/fragment/zx;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/zp;->d:Z

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->f:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/netease/cloudmusic/fragment/zq;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/zq;-><init>(Lcom/netease/cloudmusic/fragment/zp;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->i:Landroid/content/BroadcastReceiver;

    .line 93
    new-instance v0, Lcom/netease/cloudmusic/fragment/zr;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/zr;-><init>(Lcom/netease/cloudmusic/fragment/zp;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 47
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zp;->e:Landroid/content/Context;

    .line 48
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->b:Landroid/media/AudioManager;

    .line 49
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/zp;->g:Lcom/netease/cloudmusic/fragment/zw;

    .line 51
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/be;->e()Lcom/netease/cloudmusic/utils/be;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->h:Lcom/netease/cloudmusic/utils/be;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    const v0, 0x7f0c05e4

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 91
    :goto_0
    :pswitch_0
    return-void

    .line 63
    :pswitch_1
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/zp;->d:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/zp;->a()Z

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :goto_1
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/zp;->d:Z

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/zp;->c()V

    .line 75
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/zp;->d:Z

    goto :goto_0

    .line 79
    :pswitch_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/zp;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/zp;->c()V

    .line 81
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/zp;->d:Z

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    goto :goto_2

    .line 85
    :pswitch_4
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/zp;->d:Z

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    goto :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/zp;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/zp;->g()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/zp;IZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/zp;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/zp;)Lcom/netease/cloudmusic/fragment/zw;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->g:Lcom/netease/cloudmusic/fragment/zw;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/zp;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/zp;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->e:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zp;->c:Lcom/netease/cloudmusic/fragment/zx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zp;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zp;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    return-void

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->g:Lcom/netease/cloudmusic/fragment/zw;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->g:Lcom/netease/cloudmusic/fragment/zw;

    invoke-interface {v0}, Lcom/netease/cloudmusic/fragment/zw;->a()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->e:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/zp;->c:Lcom/netease/cloudmusic/fragment/zx;

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->b:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/zp;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/zp;->i:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->f:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/fragment/zv;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/zv;-><init>(Lcom/netease/cloudmusic/fragment/zp;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 201
    :goto_0
    return v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer$OnPreparedListener;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/zp;->d:Z

    .line 121
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zp;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/netease/cloudmusic/fragment/zs;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/fragment/zs;-><init>(Lcom/netease/cloudmusic/fragment/zp;Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/netease/cloudmusic/fragment/zt;

    invoke-direct {v1, p0, p3}, Lcom/netease/cloudmusic/fragment/zt;-><init>(Lcom/netease/cloudmusic/fragment/zp;Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/netease/cloudmusic/fragment/zu;

    invoke-direct {v1, p0, p4}, Lcom/netease/cloudmusic/fragment/zu;-><init>(Lcom/netease/cloudmusic/fragment/zp;Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 168
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    if-eqz p3, :cond_0

    .line 130
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    invoke-interface {p3, v1, v0, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    if-eqz p2, :cond_0

    .line 132
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    invoke-interface {p2, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/zp;->g()V

    goto :goto_1

    .line 124
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/zp;->g()V

    .line 210
    return-void

    .line 208
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->g:Lcom/netease/cloudmusic/fragment/zw;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->g:Lcom/netease/cloudmusic/fragment/zw;

    invoke-interface {v0}, Lcom/netease/cloudmusic/fragment/zw;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 220
    return-void

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 232
    :goto_0
    return v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/zp;->g()V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 239
    return-void
.end method

.method public f()Lcom/netease/cloudmusic/utils/be;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zp;->h:Lcom/netease/cloudmusic/utils/be;

    return-object v0
.end method
