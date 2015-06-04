.class public Lcom/netease/cloudmusic/ui/MyVideoView;
.super Landroid/widget/VideoView;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "MyVideoView"

.field private static final b:Ljava/lang/String; = "\r\n\r\n"

.field private static final c:Ljava/lang/String; = "Range"


# instance fields
.field private d:Z

.field private e:Lcom/netease/cloudmusic/ui/ed;

.field private f:Lcom/netease/cloudmusic/ui/MyMediaController;

.field private g:J

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/MyVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->d:Z

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->g:J

    .line 76
    const/16 v0, 0xc8

    iput v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->p:I

    .line 156
    new-instance v0, Lcom/netease/cloudmusic/ui/ec;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/ec;-><init>(Lcom/netease/cloudmusic/ui/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->r:Ljava/lang/Runnable;

    .line 71
    return-void
.end method

.method private a(FFFF)I
    .locals 4

    .prologue
    .line 150
    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 151
    sub-float v1, p2, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 152
    mul-float/2addr v0, v0

    mul-float v2, v1, v1

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 153
    float-to-double v0, v1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->d:Z

    .line 63
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->e:Lcom/netease/cloudmusic/ui/ed;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->e:Lcom/netease/cloudmusic/ui/ed;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ed;->interrupt()V

    .line 169
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const-wide v8, 0x3fc999999999999aL    # 0.2

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getCurrentPosition()I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->q:I

    .line 82
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->l:Z

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->h:F

    iput v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->j:F

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->i:F

    iput v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->k:F

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->g:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->p:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->r:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->g:J

    .line 89
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->l:Z

    .line 90
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->m:Z

    .line 146
    :cond_0
    :goto_0
    return v1

    .line 92
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->g:J

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 95
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->l:Z

    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->r:Ljava/lang/Runnable;

    iget v4, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->p:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->n:Z

    if-eqz v2, :cond_4

    .line 101
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->f:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/MyMediaController;->f()V

    .line 103
    :cond_4
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->o:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->n:Z

    goto :goto_0

    .line 97
    :cond_5
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->m:Z

    if-eqz v2, :cond_3

    .line 98
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->f:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/MyMediaController;->g()V

    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 105
    iget v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_7

    iget v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    .line 106
    :cond_7
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->l:Z

    .line 107
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->m:Z

    .line 108
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->r:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->j:F

    iget v6, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->k:F

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/netease/cloudmusic/ui/MyVideoView;->a(FFFF)I

    move-result v3

    .line 111
    const/16 v4, 0xa

    if-gt v3, v4, :cond_c

    .line 112
    iget-boolean v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->o:Z

    if-nez v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->j:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_15

    :cond_8
    move v3, v0

    .line 115
    :goto_2
    if-eqz v3, :cond_9

    .line 116
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->n:Z

    .line 128
    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    .line 129
    iget-boolean v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->n:Z

    if-eqz v3, :cond_f

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->j:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 131
    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    .line 132
    iget v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->q:I

    .line 133
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->f:Lcom/netease/cloudmusic/ui/MyMediaController;

    iget v4, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->q:I

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {v3, v4, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(IZ)V

    .line 143
    :cond_b
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->j:F

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->k:F

    goto/16 :goto_0

    .line 118
    :cond_c
    const/16 v4, 0x50

    if-lt v3, v4, :cond_e

    .line 119
    iget-boolean v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->n:Z

    if-nez v3, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->k:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_14

    :cond_d
    move v3, v0

    .line 122
    :goto_5
    if-eqz v3, :cond_9

    .line 123
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->o:Z

    goto :goto_3

    :cond_e
    move v3, v0

    .line 126
    goto :goto_3

    .line 134
    :cond_f
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->o:Z

    if-eqz v0, :cond_b

    .line 135
    iget v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_10

    cmpl-float v3, v0, v7

    if-gtz v3, :cond_11

    :cond_10
    cmpg-float v3, v0, v7

    if-gez v3, :cond_12

    cmpl-float v3, v0, v2

    if-lez v3, :cond_12

    .line 137
    :cond_11
    cmpl-float v0, v0, v7

    if-lez v0, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    :cond_12
    :goto_6
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->f:Lcom/netease/cloudmusic/ui/MyMediaController;

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->b(I)V

    goto :goto_4

    :cond_13
    move v0, v2

    .line 137
    goto :goto_6

    :cond_14
    move v3, v1

    goto :goto_5

    :cond_15
    move v3, v1

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->d:Z

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->setMeasuredDimension(II)V

    .line 247
    :goto_1
    return-void

    .line 243
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 245
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 54
    check-cast p1, Lcom/netease/cloudmusic/ui/MyMediaController;

    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->f:Lcom/netease/cloudmusic/ui/MyMediaController;

    .line 55
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 216
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 222
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 223
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 224
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/IllegalStateException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 226
    const-string v0, "exception"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 228
    const-string v0, "path"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "cm_8"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 231
    :catch_1
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->e:Lcom/netease/cloudmusic/ui/ed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->e:Lcom/netease/cloudmusic/ui/ed;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ed;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :try_start_0
    new-instance v0, Lcom/netease/cloudmusic/ui/ed;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/ed;-><init>(Lcom/netease/cloudmusic/ui/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->e:Lcom/netease/cloudmusic/ui/ed;

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->e:Lcom/netease/cloudmusic/ui/ed;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ed;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "127.0.0.1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->e:Lcom/netease/cloudmusic/ui/ed;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/ed;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 207
    if-nez v0, :cond_3

    .line 211
    :goto_1
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 192
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c04b3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 193
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 203
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_3
    invoke-super {p0, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public stopPlayback()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 182
    return-void
.end method
