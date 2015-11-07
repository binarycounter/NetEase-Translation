.class public Lcom/netease/cloudmusic/widget/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:I

.field private final c:[I

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:Lcom/netease/cloudmusic/widget/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/c;->c:[I

    .line 43
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/c;->d:[F

    .line 44
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/c;->e:[F

    .line 45
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/c;->f:[F

    .line 46
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/c;->g:[F

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/c;->h:Lcom/netease/cloudmusic/widget/d;

    .line 51
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/c;->b()V

    .line 52
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)I
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 113
    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 115
    :cond_0
    if-lt p2, v2, :cond_2

    .line 116
    add-int/lit8 p2, p2, 0x1

    move v0, p2

    .line 119
    :goto_0
    if-ge v0, v1, :cond_1

    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_0
.end method

.method public static a()Lcom/netease/cloudmusic/widget/c;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/netease/cloudmusic/widget/c;

    invoke-direct {v0}, Lcom/netease/cloudmusic/widget/c;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/netease/cloudmusic/widget/c;->a:Z

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/widget/c;->a:Z

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/c;->h:Lcom/netease/cloudmusic/widget/d;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/c;->h:Lcom/netease/cloudmusic/widget/d;

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/widget/d;->a(Lcom/netease/cloudmusic/widget/c;)V

    .line 93
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/netease/cloudmusic/widget/c;->a:Z

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/widget/c;->a:Z

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/c;->h:Lcom/netease/cloudmusic/widget/d;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/c;->h:Lcom/netease/cloudmusic/widget/d;

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/widget/d;->c(Lcom/netease/cloudmusic/widget/c;)V

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/widget/d;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/c;->h:Lcom/netease/cloudmusic/widget/d;

    .line 65
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 182
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 131
    :goto_1
    :pswitch_1
    if-ge v0, v7, :cond_2

    .line 132
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/c;->c:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 133
    if-eq v1, v6, :cond_1

    .line 134
    iget-object v2, p0, Lcom/netease/cloudmusic/widget/c;->f:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v2, v0

    .line 135
    iget-object v2, p0, Lcom/netease/cloudmusic/widget/c;->g:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aput v1, v2, v0

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/widget/c;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/c;->j()V

    .line 143
    :cond_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/widget/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/widget/c;->h:Lcom/netease/cloudmusic/widget/d;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/c;->h:Lcom/netease/cloudmusic/widget/d;

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/widget/d;->b(Lcom/netease/cloudmusic/widget/c;)V

    goto :goto_0

    .line 155
    :pswitch_2
    iget-boolean v1, p0, Lcom/netease/cloudmusic/widget/c;->a:Z

    .line 156
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/c;->k()V

    .line 157
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/c;->b()V

    .line 159
    :goto_2
    if-ge v0, v7, :cond_4

    .line 160
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/widget/c;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 161
    if-ne v2, v6, :cond_5

    .line 170
    :cond_4
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/widget/c;->b:I

    if-lez v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/c;->j()V

    goto :goto_0

    .line 164
    :cond_5
    iget-object v3, p0, Lcom/netease/cloudmusic/widget/c;->c:[I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    aput v4, v3, v0

    .line 165
    iget-object v3, p0, Lcom/netease/cloudmusic/widget/c;->f:[F

    iget-object v4, p0, Lcom/netease/cloudmusic/widget/c;->d:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    aput v5, v4, v0

    aput v5, v3, v0

    .line 166
    iget-object v3, p0, Lcom/netease/cloudmusic/widget/c;->g:[F

    iget-object v4, p0, Lcom/netease/cloudmusic/widget/c;->e:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    aput v2, v4, v0

    aput v2, v3, v0

    .line 167
    iget v2, p0, Lcom/netease/cloudmusic/widget/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/cloudmusic/widget/c;->b:I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :pswitch_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/c;->k()V

    .line 178
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/c;->b()V

    goto/16 :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/netease/cloudmusic/widget/c;->a:Z

    .line 72
    iput v0, p0, Lcom/netease/cloudmusic/widget/c;->b:I

    .line 73
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/c;->c:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/netease/cloudmusic/widget/c;->a:Z

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/c;->k()V

    .line 191
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/c;->d:[F

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/c;->f:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 193
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/c;->e:[F

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/c;->g:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/c;->j()V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/netease/cloudmusic/widget/c;->b:I

    return v0
.end method

.method public f()[F
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/c;->d:[F

    return-object v0
.end method

.method public g()[F
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/c;->e:[F

    return-object v0
.end method

.method public h()[F
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/c;->f:[F

    return-object v0
.end method

.method public i()[F
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/c;->g:[F

    return-object v0
.end method
