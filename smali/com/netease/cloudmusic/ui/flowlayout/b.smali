.class Lcom/netease/cloudmusic/ui/flowlayout/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->a:I

    .line 12
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->b:Z

    .line 13
    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->c:F

    .line 14
    const/16 v0, 0x33

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->d:I

    .line 15
    iput v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->e:I

    .line 18
    sget-object v0, Lcom/netease/cloudmusic/h;->E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a(I)V

    .line 21
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a(Z)V

    .line 22
    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a(F)V

    .line 23
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/flowlayout/b;->b(I)V

    .line 24
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/flowlayout/b;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void

    .line 26
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->a:I

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->c:F

    .line 56
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 36
    iput p1, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->a:I

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->a:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->b:Z

    .line 48
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 63
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_1

    .line 64
    or-int/lit8 v0, p1, 0x3

    .line 67
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 68
    or-int/lit8 v0, v0, 0x30

    .line 71
    :cond_0
    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->d:I

    .line 72
    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->b:Z

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->c:F

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 80
    iput p1, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->e:I

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->e:I

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/b;->e:I

    return v0
.end method
