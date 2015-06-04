.class public Lcom/netease/cloudmusic/utils/MusicFileDetector;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:F = 30.0f

.field protected static final b:F = 8.0f

.field protected static final c:I = 0x3


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/netease/cloudmusic/utils/ba;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/netease/cloudmusic/utils/ba;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/ba;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/MusicFileDetector;->e:Lcom/netease/cloudmusic/utils/ba;

    .line 17
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/MusicFileDetector;->d:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/utils/bb;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicFileDetector;->e:Lcom/netease/cloudmusic/utils/ba;

    iput-object p1, v0, Lcom/netease/cloudmusic/utils/ba;->a:Lcom/netease/cloudmusic/utils/bb;

    .line 48
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    const/16 v1, 0x1e

    const/16 v2, 0x8

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(II)[B

    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/MusicFileDetector;->e:Lcom/netease/cloudmusic/utils/ba;

    iget-object v2, v2, Lcom/netease/cloudmusic/utils/ba;->a:Lcom/netease/cloudmusic/utils/bb;

    invoke-interface {v2, v1}, Lcom/netease/cloudmusic/utils/bb;->a([B)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/g;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    iget v1, v2, Lcom/netease/cloudmusic/utils/g;->d:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget v1, v2, Lcom/netease/cloudmusic/utils/g;->d:F

    const/high16 v4, 0x40a00000    # 5.0f

    div-float v4, v1, v4

    move v1, v0

    .line 27
    :goto_1
    const/4 v5, 0x3

    if-ge v1, v5, :cond_3

    .line 28
    add-int/lit8 v5, v1, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    const/16 v6, 0x8

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(II)[B

    move-result-object v5

    .line 29
    if-nez v5, :cond_2

    .line 27
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 35
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/MusicFileDetector;->e:Lcom/netease/cloudmusic/utils/ba;

    iget-object v1, v1, Lcom/netease/cloudmusic/utils/ba;->a:Lcom/netease/cloudmusic/utils/bb;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/g;->g()I

    move-result v2

    invoke-interface {v1, v3, v2}, Lcom/netease/cloudmusic/utils/bb;->a(Ljava/util/List;I)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public a(II)[B
    .locals 4

    .prologue
    .line 71
    const-class v1, Lcom/netease/cloudmusic/utils/MusicFileDetector;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicFileDetector;->d:Ljava/lang/String;

    int-to-float v2, p1

    add-int v3, p1, p2

    int-to-float v3, v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->getFPFromFile(Ljava/lang/String;FF)[[[I

    move-result-object v0

    .line 74
    monitor-exit v1

    .line 76
    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/utils/bc;

    invoke-direct {v1}, Lcom/netease/cloudmusic/utils/bc;-><init>()V

    .line 80
    const/4 v2, 0x0

    iput v2, v1, Lcom/netease/cloudmusic/utils/bc;->b:I

    .line 81
    int-to-float v2, p1

    iput v2, v1, Lcom/netease/cloudmusic/utils/bc;->c:F

    .line 82
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/MusicFileDetector;->e:Lcom/netease/cloudmusic/utils/ba;

    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/utils/ba;->a([[[ILcom/netease/cloudmusic/utils/bc;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/MusicFileDetector;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a()Z

    move-result v0

    return v0
.end method

.method public native getFPFromFile(Ljava/lang/String;FF)[[[I
.end method
