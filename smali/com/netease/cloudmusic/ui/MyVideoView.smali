.class public Lcom/netease/cloudmusic/ui/MyVideoView;
.super Landroid/widget/VideoView;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Lcom/netease/cloudmusic/ui/aa;

.field private c:Lcom/netease/cloudmusic/ui/MyMediaController;

.field private d:J

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/MyVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->a:Z

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->d:J

    .line 78
    const/16 v0, 0xc8

    iput v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->m:I

    .line 158
    new-instance v0, Lcom/netease/cloudmusic/ui/MyVideoView$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/MyVideoView$1;-><init>(Lcom/netease/cloudmusic/ui/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->o:Ljava/lang/Runnable;

    .line 73
    return-void
.end method

.method private a(FFFF)I
    .locals 4

    .prologue
    .line 152
    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 153
    sub-float v1, p2, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 154
    mul-float/2addr v0, v0

    mul-float v2, v1, v1

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 155
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
.method public a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->b:Lcom/netease/cloudmusic/ui/aa;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->b:Lcom/netease/cloudmusic/ui/aa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/aa;->interrupt()V

    .line 171
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->a:Z

    .line 65
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

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getCurrentPosition()I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->n:I

    .line 84
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->i:Z

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->e:F

    iput v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->g:F

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->f:F

    iput v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->h:F

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->d:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->m:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->d:J

    .line 91
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->i:Z

    .line 92
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->j:Z

    .line 148
    :cond_0
    :goto_0
    return v1

    .line 94
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->d:J

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 97
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->i:Z

    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->o:Ljava/lang/Runnable;

    iget v4, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->m:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->k:Z

    if-eqz v2, :cond_4

    .line 103
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->c:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/MyMediaController;->e()V

    .line 105
    :cond_4
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->l:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->k:Z

    goto :goto_0

    .line 99
    :cond_5
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->j:Z

    if-eqz v2, :cond_3

    .line 100
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->c:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/MyMediaController;->f()V

    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 107
    iget v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->e:F

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

    iget v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->f:F

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

    .line 108
    :cond_7
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->i:Z

    .line 109
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->j:Z

    .line 110
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->o:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->g:F

    iget v6, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->h:F

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/netease/cloudmusic/ui/MyVideoView;->a(FFFF)I

    move-result v3

    .line 113
    const/16 v4, 0xa

    if-gt v3, v4, :cond_c

    .line 114
    iget-boolean v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->l:Z

    if-nez v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->g:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_15

    :cond_8
    move v3, v0

    .line 117
    :goto_2
    if-eqz v3, :cond_9

    .line 118
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->k:Z

    .line 130
    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    .line 131
    iget-boolean v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->k:Z

    if-eqz v3, :cond_f

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->g:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 133
    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    .line 134
    iget v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->n:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->n:I

    .line 135
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->c:Lcom/netease/cloudmusic/ui/MyMediaController;

    iget v4, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->n:I

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {v3, v4, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(IZ)V

    .line 145
    :cond_b
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->g:F

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->h:F

    goto/16 :goto_0

    .line 120
    :cond_c
    const/16 v4, 0x50

    if-lt v3, v4, :cond_e

    .line 121
    iget-boolean v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->k:Z

    if-nez v3, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->h:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_14

    :cond_d
    move v3, v0

    .line 124
    :goto_5
    if-eqz v3, :cond_9

    .line 125
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->l:Z

    goto :goto_3

    :cond_e
    move v3, v0

    .line 128
    goto :goto_3

    .line 136
    :cond_f
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->l:Z

    if-eqz v0, :cond_b

    .line 137
    iget v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 138
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

    .line 139
    :cond_11
    cmpl-float v0, v0, v7

    if-lez v0, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    :cond_12
    :goto_6
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->c:Lcom/netease/cloudmusic/ui/MyMediaController;

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->b(I)V

    goto :goto_4

    :cond_13
    move v0, v2

    .line 139
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
    .line 248
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->a:Z

    if-eqz v0, :cond_1

    .line 249
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

    .line 253
    :goto_1
    return-void

    .line 249
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 251
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 56
    check-cast p1, Lcom/netease/cloudmusic/ui/MyMediaController;

    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->c:Lcom/netease/cloudmusic/ui/MyMediaController;

    .line 57
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 222
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 228
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 229
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 230
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/IllegalStateException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 232
    const-string v0, "IBYAFwkEHSoA"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 234
    const-string v0, "NQ8XGg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v0, "JgM8Sg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 188
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LRoXAg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LRoXAgo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->b:Lcom/netease/cloudmusic/ui/aa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->b:Lcom/netease/cloudmusic/ui/aa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/aa;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 194
    :cond_3
    :try_start_0
    new-instance v0, Lcom/netease/cloudmusic/ui/aa;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/aa;-><init>(Lcom/netease/cloudmusic/ui/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->b:Lcom/netease/cloudmusic/ui/aa;

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->b:Lcom/netease/cloudmusic/ui/aa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/aa;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dFxUXEleRGtfWQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyVideoView;->b:Lcom/netease/cloudmusic/ui/aa;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/aa;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v2, "eg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Yw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_1
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

    .line 212
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 216
    invoke-super {p0, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 198
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070724

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 199
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 209
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ekg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public stopPlayback()V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 184
    return-void
.end method
