.class Lcom/netease/cloudmusic/fragment/jn;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/jn;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/jn;->b:Z

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/jn;->b:Z

    .line 165
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_0
    iget-boolean v2, p0, Lcom/netease/cloudmusic/fragment/jn;->b:Z

    if-nez v2, :cond_3

    .line 125
    const/16 v2, 0x5000

    new-array v4, v2, [B

    .line 127
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/jn;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->c(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Landroid/media/AudioRecord;

    move-result-object v2

    array-length v3, v4

    invoke-virtual {v2, v4, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    .line 128
    if-lez v2, :cond_2

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jn;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->d(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Lcom/netease/cloudmusic/utils/MusicDetector;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/netease/cloudmusic/utils/MusicDetector;->a([BI)V

    :cond_0
    move v0, v1

    move v2, v1

    .line 145
    :goto_1
    array-length v3, v4

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_4

    .line 146
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/jn;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    mul-int/lit8 v5, v0, 0x2

    aget-byte v5, v4, v5

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, v4, v6

    invoke-static {v3, v5, v6}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a(Lcom/netease/cloudmusic/fragment/IdentifyFragment;BB)S

    move-result v3

    .line 147
    if-le v3, v2, :cond_1

    move v2, v3

    .line 145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_2
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jn;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->e(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/jo;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/jo;-><init>(Lcom/netease/cloudmusic/fragment/jn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    :cond_3
    return-void

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jn;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->g(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/fragment/jp;

    invoke-direct {v3, p0, v2}, Lcom/netease/cloudmusic/fragment/jp;-><init>(Lcom/netease/cloudmusic/fragment/jn;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    move v0, v1

    .line 159
    goto :goto_0
.end method
