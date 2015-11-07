.class public Lcom/netease/cloudmusic/module/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    .line 7
    iput v1, p0, Lcom/netease/cloudmusic/module/e/a;->b:I

    return-void
.end method

.method private a([BZ)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 48
    :goto_0
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    if-nez v0, :cond_2

    .line 40
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    .line 42
    :cond_2
    if-eqz p2, :cond_4

    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/module/e/a;->b:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/module/e/a;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    .line 47
    :goto_2
    iput v1, p0, Lcom/netease/cloudmusic/module/e/a;->b:I

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    array-length v0, v0

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    iget v2, p0, Lcom/netease/cloudmusic/module/e/a;->b:I

    iget-object v3, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    array-length v3, v3

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/module/e/a;->b:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/e/a;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    iget v2, p0, Lcom/netease/cloudmusic/module/e/a;->b:I

    iget-object v3, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    array-length v3, v3

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3
.end method

.method private a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 66
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .prologue
    .line 12
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/e/a;->b:I

    .line 14
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    return-object v0
.end method

.method public a(I)[B
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 54
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/a;->b()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    iget v1, p0, Lcom/netease/cloudmusic/module/e/a;->b:I

    iget v2, p0, Lcom/netease/cloudmusic/module/e/a;->b:I

    add-int/2addr v2, p1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/netease/cloudmusic/module/e/a;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/netease/cloudmusic/module/e/a;->b:I

    .line 61
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    iget v1, p0, Lcom/netease/cloudmusic/module/e/a;->b:I

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/a;->c()V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    array-length v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/module/e/a;->b:I

    sub-int/2addr v1, v2

    .line 24
    :goto_0
    if-gez v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 23
    goto :goto_0

    :cond_1
    move v0, v1

    .line 24
    goto :goto_1
.end method

.method public b([B)I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/e/a;->a([BZ)I

    move-result v0

    return v0
.end method

.method public c([B)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/e/a;->a([BZ)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/a;->a:[B

    .line 73
    iput v1, p0, Lcom/netease/cloudmusic/module/e/a;->b:I

    .line 74
    return-void
.end method
