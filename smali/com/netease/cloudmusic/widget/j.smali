.class public Lcom/netease/cloudmusic/widget/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/widget/d;


# instance fields
.field private final a:Lcom/netease/cloudmusic/widget/c;

.field private b:Lcom/netease/cloudmusic/widget/k;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/widget/c;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/j;->b:Lcom/netease/cloudmusic/widget/k;

    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/widget/c;->a(Lcom/netease/cloudmusic/widget/d;)V

    .line 45
    return-void
.end method

.method private a([FI)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    .line 99
    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 100
    aget v3, p1, v1

    add-float/2addr v2, v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_0
    if-lez p2, :cond_1

    int-to-float v0, p2

    div-float v0, v2, v0

    :cond_1
    return v0
.end method

.method public static a()Lcom/netease/cloudmusic/widget/j;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/netease/cloudmusic/widget/j;

    invoke-static {}, Lcom/netease/cloudmusic/widget/c;->a()Lcom/netease/cloudmusic/widget/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/widget/j;-><init>(Lcom/netease/cloudmusic/widget/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/widget/c;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->b:Lcom/netease/cloudmusic/widget/k;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->b:Lcom/netease/cloudmusic/widget/k;

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/widget/k;->a(Lcom/netease/cloudmusic/widget/j;)V

    .line 81
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/widget/k;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/j;->b:Lcom/netease/cloudmusic/widget/k;

    .line 58
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/widget/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/c;->b()V

    .line 65
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/widget/c;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->b:Lcom/netease/cloudmusic/widget/k;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->b:Lcom/netease/cloudmusic/widget/k;

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/widget/k;->b(Lcom/netease/cloudmusic/widget/j;)V

    .line 88
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/c;->d()V

    .line 108
    return-void
.end method

.method public c(Lcom/netease/cloudmusic/widget/c;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->b:Lcom/netease/cloudmusic/widget/k;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->b:Lcom/netease/cloudmusic/widget/k;

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/widget/k;->c(Lcom/netease/cloudmusic/widget/j;)V

    .line 95
    :cond_0
    return-void
.end method

.method public d()F
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/c;->f()[F

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/widget/c;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/widget/j;->a([FI)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/c;->g()[F

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/widget/c;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/widget/j;->a([FI)F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/c;->h()[F

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/widget/c;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/widget/j;->a([FI)F

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    .line 128
    invoke-virtual {v1}, Lcom/netease/cloudmusic/widget/c;->f()[F

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/widget/c;->e()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/widget/j;->a([FI)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public g()F
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/c;->i()[F

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/widget/c;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/widget/j;->a([FI)F

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    .line 134
    invoke-virtual {v1}, Lcom/netease/cloudmusic/widget/c;->g()[F

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/widget/c;->e()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/widget/j;->a([FI)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public h()F
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/c;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/c;->f()[F

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/widget/c;->f()[F

    move-result-object v1

    aget v1, v1, v5

    sub-float/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/widget/c;->g()[F

    move-result-object v1

    aget v1, v1, v4

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/widget/c;->g()[F

    move-result-object v2

    aget v2, v2, v5

    sub-float/2addr v1, v2

    .line 144
    iget-object v2, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/widget/c;->h()[F

    move-result-object v2

    aget v2, v2, v4

    iget-object v3, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/widget/c;->h()[F

    move-result-object v3

    aget v3, v3, v5

    sub-float/2addr v2, v3

    .line 145
    iget-object v3, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/widget/c;->i()[F

    move-result-object v3

    aget v3, v3, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/widget/c;->i()[F

    move-result-object v4

    aget v4, v4, v5

    sub-float/2addr v3, v4

    .line 146
    float-to-double v4, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 147
    float-to-double v4, v2

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 148
    div-float v0, v1, v0

    goto :goto_0
.end method

.method public i()F
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/c;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/c;->f()[F

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/widget/c;->f()[F

    move-result-object v1

    aget v1, v1, v5

    sub-float/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/widget/c;->g()[F

    move-result-object v1

    aget v1, v1, v4

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/widget/c;->g()[F

    move-result-object v2

    aget v2, v2, v5

    sub-float/2addr v1, v2

    .line 159
    iget-object v2, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/widget/c;->h()[F

    move-result-object v2

    aget v2, v2, v4

    iget-object v3, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/widget/c;->h()[F

    move-result-object v3

    aget v3, v3, v5

    sub-float/2addr v2, v3

    .line 160
    iget-object v3, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/widget/c;->i()[F

    move-result-object v3

    aget v3, v3, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/widget/j;->a:Lcom/netease/cloudmusic/widget/c;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/widget/c;->i()[F

    move-result-object v4

    aget v4, v4, v5

    sub-float/2addr v3, v4

    .line 161
    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 162
    float-to-double v4, v3

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 163
    sub-float v0, v1, v0

    goto :goto_0
.end method
