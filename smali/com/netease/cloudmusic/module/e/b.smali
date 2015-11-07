.class public Lcom/netease/cloudmusic/module/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/e/b;->c:I

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/b;->c()V

    .line 23
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/b;->d:[B

    .line 24
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/b;->e:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/netease/cloudmusic/module/e/b;->c:I

    return v0
.end method

.method public a([BII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 33
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_1

    .line 34
    if-eqz v0, :cond_3

    iget v2, p0, Lcom/netease/cloudmusic/module/e/b;->a:I

    iget v3, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    if-ne v2, v3, :cond_3

    .line 47
    :cond_1
    if-ge v1, p3, :cond_2

    .line 50
    :cond_2
    return v1

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/b;->d:[B

    iget v3, p0, Lcom/netease/cloudmusic/module/e/b;->a:I

    aget-byte v2, v2, v3

    aput-byte v2, p1, p2

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    iget v2, p0, Lcom/netease/cloudmusic/module/e/b;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/cloudmusic/module/e/b;->a:I

    .line 42
    iget v2, p0, Lcom/netease/cloudmusic/module/e/b;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/netease/cloudmusic/module/e/b;->c:I

    .line 43
    iget v2, p0, Lcom/netease/cloudmusic/module/e/b;->a:I

    iget-object v3, p0, Lcom/netease/cloudmusic/module/e/b;->d:[B

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/netease/cloudmusic/module/e/b;->a:I

    if-nez v2, :cond_0

    .line 44
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([B[BII)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 204
    move v1, v0

    .line 206
    :cond_0
    :goto_0
    if-ge v1, p4, :cond_1

    .line 207
    iget v2, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    iget v3, p0, Lcom/netease/cloudmusic/module/e/b;->a:I

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    .line 223
    :cond_1
    if-ge v1, p4, :cond_2

    .line 226
    :cond_2
    return v1

    .line 211
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/b;->d:[B

    iget v3, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    aget-byte v4, p1, p3

    aput-byte v4, v2, v3

    .line 212
    if-eqz p2, :cond_4

    array-length v2, p2

    if-le v2, p3, :cond_4

    .line 213
    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/b;->e:[B

    iget v3, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    aget-byte v4, p2, p3

    aput-byte v4, v2, v3

    .line 215
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    iget v2, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    .line 218
    iget v2, p0, Lcom/netease/cloudmusic/module/e/b;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/cloudmusic/module/e/b;->c:I

    .line 219
    iget v2, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    iget-object v3, p0, Lcom/netease/cloudmusic/module/e/b;->d:[B

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    if-nez v2, :cond_0

    .line 220
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/module/e/b;->c:I

    sub-int/2addr v0, p1

    .line 59
    iget v1, p0, Lcom/netease/cloudmusic/module/e/b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    .line 60
    iget v1, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    iget-object v3, p0, Lcom/netease/cloudmusic/module/e/b;->d:[B

    array-length v3, v3

    if-le v1, v3, :cond_0

    .line 61
    iget v1, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    iget-object v3, p0, Lcom/netease/cloudmusic/module/e/b;->d:[B

    array-length v3, v3

    rem-int/2addr v1, v3

    iput v1, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    .line 63
    :cond_0
    iput v0, p0, Lcom/netease/cloudmusic/module/e/b;->c:I

    .line 65
    iget v0, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    iget v1, p0, Lcom/netease/cloudmusic/module/e/b;->a:I

    if-ge v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/b;->e:[B

    iget v1, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    iget v2, p0, Lcom/netease/cloudmusic/module/e/b;->a:I

    iget v3, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    add-int/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/b;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/b;->e:[B

    iget v1, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    iget v2, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    add-int/2addr v2, p1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_2
    new-array v3, p1, [B

    .line 73
    iget v0, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/netease/cloudmusic/module/e/b;->e:[B

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 74
    iget-object v4, p0, Lcom/netease/cloudmusic/module/e/b;->e:[B

    aget-byte v4, v4, v0

    aput-byte v4, v3, v1

    .line 73
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    iget v0, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    add-int/2addr v0, p1

    iget-object v4, p0, Lcom/netease/cloudmusic/module/e/b;->e:[B

    array-length v4, v4

    sub-int/2addr v0, v4

    if-ge v2, v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/b;->e:[B

    aget-byte v0, v0, v2

    aput-byte v0, v3, v1

    .line 76
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 79
    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/b;->d:[B

    array-length v0, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/b;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b([BII)I
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_0
    if-ge v0, p3, :cond_0

    .line 164
    iget v1, p0, Lcom/netease/cloudmusic/module/e/b;->g:I

    iget v2, p0, Lcom/netease/cloudmusic/module/e/b;->c:I

    if-ne v1, v2, :cond_2

    .line 175
    :cond_0
    if-ge v0, p3, :cond_1

    .line 178
    :cond_1
    return v0

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/b;->d:[B

    iget v2, p0, Lcom/netease/cloudmusic/module/e/b;->f:I

    aget-byte v1, v1, v2

    aput-byte v1, p1, p2

    .line 169
    add-int/lit8 p2, p2, 0x1

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    iget v1, p0, Lcom/netease/cloudmusic/module/e/b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/module/e/b;->f:I

    .line 172
    iget v1, p0, Lcom/netease/cloudmusic/module/e/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/module/e/b;->g:I

    .line 173
    iget v1, p0, Lcom/netease/cloudmusic/module/e/b;->f:I

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/b;->d:[B

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/netease/cloudmusic/module/e/b;->f:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 154
    iput p1, p0, Lcom/netease/cloudmusic/module/e/b;->g:I

    .line 155
    iget v0, p0, Lcom/netease/cloudmusic/module/e/b;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/cloudmusic/module/e/b;->f:I

    .line 156
    iget v0, p0, Lcom/netease/cloudmusic/module/e/b;->f:I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/b;->d:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 157
    iget v0, p0, Lcom/netease/cloudmusic/module/e/b;->f:I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/b;->d:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/module/e/b;->f:I

    .line 159
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 238
    iput v0, p0, Lcom/netease/cloudmusic/module/e/b;->a:I

    .line 239
    iput v0, p0, Lcom/netease/cloudmusic/module/e/b;->b:I

    .line 240
    iput v0, p0, Lcom/netease/cloudmusic/module/e/b;->c:I

    .line 241
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/netease/cloudmusic/module/e/b;->c:I

    return v0
.end method
