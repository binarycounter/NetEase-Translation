.class public Lcom/netease/cloudmusic/ui/ay;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lcom/netease/cloudmusic/ui/WaveView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/WaveView;I)V
    .locals 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ay;->d:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Z

    .line 52
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/ay;->setDuration(J)V

    .line 53
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ay;->a()V

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Z

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->d:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/WaveView;->a(Lcom/netease/cloudmusic/ui/WaveView;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ay;->d:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/WaveView;->b(Lcom/netease/cloudmusic/ui/WaveView;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/ay;->a:I

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->d:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/WaveView;->b(Lcom/netease/cloudmusic/ui/WaveView;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/ay;->b:I

    .line 81
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    const/16 v1, 0xa

    .line 58
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Z

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->d:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/WaveView;->a(Lcom/netease/cloudmusic/ui/WaveView;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ay;->d:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/WaveView;->b(Lcom/netease/cloudmusic/ui/WaveView;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->d:Lcom/netease/cloudmusic/ui/WaveView;

    iget v1, p0, Lcom/netease/cloudmusic/ui/ay;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/ay;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->a(Lcom/netease/cloudmusic/ui/WaveView;I)I

    .line 75
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->d:Lcom/netease/cloudmusic/ui/WaveView;

    iget v1, p0, Lcom/netease/cloudmusic/ui/ay;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/ay;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->a(Lcom/netease/cloudmusic/ui/WaveView;I)I

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ay;->c:Z

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->d:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/WaveView;->b(Lcom/netease/cloudmusic/ui/WaveView;)I

    move-result v0

    if-le v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->d:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->b(Lcom/netease/cloudmusic/ui/WaveView;I)I

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->d:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/WaveView;->c(Lcom/netease/cloudmusic/ui/WaveView;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ay;->d:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->a(Lcom/netease/cloudmusic/ui/WaveView;I)I

    goto :goto_0
.end method
