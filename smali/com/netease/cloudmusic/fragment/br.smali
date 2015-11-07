.class Lcom/netease/cloudmusic/fragment/br;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bo;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bo;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/br;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/br;->b:Z

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/br;->b:Z

    .line 168
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_0
    iget-boolean v2, p0, Lcom/netease/cloudmusic/fragment/br;->b:Z

    if-nez v2, :cond_3

    .line 128
    const/16 v2, 0x5000

    new-array v4, v2, [B

    .line 130
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/br;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bo;->c(Lcom/netease/cloudmusic/fragment/bo;)Landroid/media/AudioRecord;

    move-result-object v2

    array-length v3, v4

    invoke-virtual {v2, v4, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    .line 131
    if-lez v2, :cond_2

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/br;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->d(Lcom/netease/cloudmusic/fragment/bo;)Lcom/netease/cloudmusic/utils/MusicDetector;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/netease/cloudmusic/utils/MusicDetector;->a([BI)V

    :cond_0
    move v0, v1

    move v2, v1

    .line 148
    :goto_1
    array-length v3, v4

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_4

    .line 149
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/br;->a:Lcom/netease/cloudmusic/fragment/bo;

    mul-int/lit8 v5, v0, 0x2

    aget-byte v5, v4, v5

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, v4, v6

    invoke-static {v3, v5, v6}, Lcom/netease/cloudmusic/fragment/bo;->a(Lcom/netease/cloudmusic/fragment/bo;BB)S

    move-result v3

    .line 150
    if-le v3, v2, :cond_1

    move v2, v3

    .line 148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_2
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/br;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->e(Lcom/netease/cloudmusic/fragment/bo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/br$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/br$1;-><init>(Lcom/netease/cloudmusic/fragment/br;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    :cond_3
    return-void

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/br;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->g(Lcom/netease/cloudmusic/fragment/bo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/fragment/br$2;

    invoke-direct {v3, p0, v2}, Lcom/netease/cloudmusic/fragment/br$2;-><init>(Lcom/netease/cloudmusic/fragment/br;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    move v0, v1

    .line 162
    goto :goto_0
.end method
