.class public Lcom/netease/cloudmusic/utils/MusicFileDetector;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netease/cloudmusic/utils/ai;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/netease/cloudmusic/utils/ai;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/ai;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/MusicFileDetector;->b:Lcom/netease/cloudmusic/utils/ai;

    .line 15
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/utils/aj;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicFileDetector;->b:Lcom/netease/cloudmusic/utils/ai;

    iput-object p1, v0, Lcom/netease/cloudmusic/utils/ai;->a:Lcom/netease/cloudmusic/utils/aj;

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/AudioMetaReader;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    iget v1, v2, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->duration:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget v1, v2, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->duration:F

    const/high16 v4, 0x40a00000    # 5.0f

    div-float v4, v1, v4

    move v1, v0

    .line 25
    :goto_1
    const/4 v5, 0x3

    if-ge v1, v5, :cond_3

    .line 26
    add-int/lit8 v5, v1, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    const/16 v6, 0x8

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(II)[B

    move-result-object v5

    .line 27
    if-nez v5, :cond_2

    .line 25
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 33
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/MusicFileDetector;->b:Lcom/netease/cloudmusic/utils/ai;

    iget-object v1, v1, Lcom/netease/cloudmusic/utils/ai;->a:Lcom/netease/cloudmusic/utils/aj;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->b()I

    move-result v2

    invoke-interface {v1, v3, v2}, Lcom/netease/cloudmusic/utils/aj;->a(Ljava/util/List;I)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public a(II)[B
    .locals 4

    .prologue
    .line 69
    const-class v1, Lcom/netease/cloudmusic/utils/MusicFileDetector;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a:Ljava/lang/String;

    int-to-float v2, p1

    add-int v3, p1, p2

    int-to-float v3, v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->getFPFromFile(Ljava/lang/String;FF)[[[I

    move-result-object v0

    .line 72
    monitor-exit v1

    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/utils/ak;

    invoke-direct {v1}, Lcom/netease/cloudmusic/utils/ak;-><init>()V

    .line 78
    const/4 v2, 0x0

    iput v2, v1, Lcom/netease/cloudmusic/utils/ak;->b:I

    .line 79
    int-to-float v2, p1

    iput v2, v1, Lcom/netease/cloudmusic/utils/ak;->c:F

    .line 80
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/MusicFileDetector;->b:Lcom/netease/cloudmusic/utils/ai;

    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/utils/ai;->a([[[ILcom/netease/cloudmusic/utils/ak;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public native getFPFromFile(Ljava/lang/String;FF)[[[I
.end method
