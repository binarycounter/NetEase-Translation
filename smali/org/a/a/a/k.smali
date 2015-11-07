.class public Lorg/a/a/a/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:[I

.field public e:[I

.field public f:[F

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x5e

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v2, p0, Lorg/a/a/a/k;->a:I

    .line 29
    const/16 v0, 0xc8

    iput v0, p0, Lorg/a/a/a/k;->b:I

    .line 30
    iput v2, p0, Lorg/a/a/a/k;->c:I

    .line 31
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/a/a/a/k;->d:[I

    .line 32
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/a/a/a/k;->e:[I

    .line 33
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/a/a/a/k;->f:[F

    .line 34
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/a/a/a/k;->g:[F

    .line 37
    invoke-virtual {p0}, Lorg/a/a/a/k;->a()V

    .line 38
    return-void
.end method


# virtual methods
.method a([FF[FF)F
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lorg/a/a/a/k;->f:[F

    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/k;->a([F[F)F

    move-result v0

    mul-float/2addr v0, p2

    .line 117
    iget-object v1, p0, Lorg/a/a/a/k;->g:[F

    invoke-virtual {p0, p3, v1}, Lorg/a/a/a/k;->a([F[F)F

    move-result v1

    mul-float/2addr v1, p4

    .line 116
    add-float/2addr v0, v1

    return v0
.end method

.method a([F[F)F
    .locals 4

    .prologue
    .line 122
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x5e

    if-lt v0, v2, :cond_0

    .line 128
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42bc0000    # 94.0f

    div-float/2addr v0, v1

    return v0

    .line 125
    :cond_0
    aget v2, p1, v0

    aget v3, p2, v0

    sub-float/2addr v2, v3

    .line 126
    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lorg/a/a/a/k;->a:I

    .line 42
    iput v1, p0, Lorg/a/a/a/k;->c:I

    move v0, v1

    .line 43
    :goto_0
    const/16 v2, 0x5e

    if-lt v0, v2, :cond_0

    .line 49
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Lorg/a/a/a/k;->d:[I

    aput v1, v2, v0

    .line 47
    iget-object v2, p0, Lorg/a/a/a/k;->e:[I

    aput v1, v2, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a([BI)Z
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/16 v7, 0xa1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 57
    iget v2, p0, Lorg/a/a/a/k;->c:I

    if-ne v2, v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v0

    move v3, v0

    .line 66
    :goto_1
    if-ge v2, p2, :cond_2

    iget v4, p0, Lorg/a/a/a/k;->c:I

    if-ne v1, v4, :cond_3

    .line 102
    :cond_2
    iget v2, p0, Lorg/a/a/a/k;->c:I

    if-eq v1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_3
    iget v4, p0, Lorg/a/a/a/k;->c:I

    packed-switch v4, :pswitch_data_0

    .line 99
    iput v1, p0, Lorg/a/a/a/k;->c:I

    .line 66
    :cond_4
    :goto_2
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 70
    :pswitch_1
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    .line 72
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    if-eq v8, v4, :cond_5

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    if-le v7, v4, :cond_6

    .line 73
    :cond_5
    iput v1, p0, Lorg/a/a/a/k;->c:I

    goto :goto_2

    .line 75
    :cond_6
    iget v4, p0, Lorg/a/a/a/k;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/a/a/a/k;->a:I

    .line 76
    iget-object v4, p0, Lorg/a/a/a/k;->d:[I

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, -0xa1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 77
    const/4 v4, 0x2

    iput v4, p0, Lorg/a/a/a/k;->c:I

    goto :goto_2

    .line 84
    :pswitch_2
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_9

    .line 86
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    if-eq v8, v4, :cond_7

    .line 87
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    if-le v7, v4, :cond_8

    .line 88
    :cond_7
    iput v1, p0, Lorg/a/a/a/k;->c:I

    goto :goto_2

    .line 90
    :cond_8
    iget v4, p0, Lorg/a/a/a/k;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/a/a/a/k;->a:I

    .line 91
    iget-object v4, p0, Lorg/a/a/a/k;->e:[I

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, -0xa1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 92
    iput v0, p0, Lorg/a/a/a/k;->c:I

    goto :goto_2

    .line 95
    :cond_9
    iput v1, p0, Lorg/a/a/a/k;->c:I

    goto :goto_2

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method b()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lorg/a/a/a/k;->a:I

    iget v1, p0, Lorg/a/a/a/k;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    iget v1, p0, Lorg/a/a/a/k;->a:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 107
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x5e

    if-lt v0, v1, :cond_0

    .line 111
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/k;->f:[F

    iget-object v2, p0, Lorg/a/a/a/k;->d:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iget v3, p0, Lorg/a/a/a/k;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v1, v0

    .line 109
    iget-object v1, p0, Lorg/a/a/a/k;->g:[F

    iget-object v2, p0, Lorg/a/a/a/k;->e:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iget v3, p0, Lorg/a/a/a/k;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
