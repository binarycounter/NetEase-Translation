.class public Lcom/netease/cloudmusic/utils/bf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->a:I

    .line 30
    invoke-static {}, Lcom/netease/cloudmusic/utils/be;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->d:I

    .line 31
    invoke-static {}, Lcom/netease/cloudmusic/utils/be;->d()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->e:I

    .line 33
    iput-object p2, p0, Lcom/netease/cloudmusic/utils/bf;->b:Ljava/lang/String;

    .line 34
    iput p1, p0, Lcom/netease/cloudmusic/utils/bf;->c:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/netease/cloudmusic/utils/be;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 57
    sget-object v1, Lcom/netease/cloudmusic/utils/be;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/netease/cloudmusic/utils/be;->a:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_3

    .line 58
    :cond_0
    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->d:I

    .line 62
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/utils/bf;->d:I

    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->e:I

    .line 63
    const v0, 0x186a0

    if-ge p2, v0, :cond_2

    .line 64
    invoke-static {}, Lcom/netease/cloudmusic/utils/be;->g()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/bf;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->e:I

    .line 66
    :cond_2
    return-void

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    sget-object v0, Lcom/netease/cloudmusic/utils/be;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/netease/cloudmusic/utils/bf;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->d:I

    .line 51
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/be;->g()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/bf;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->e:I

    .line 52
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/utils/bf;->c:I

    invoke-static {}, Lcom/netease/cloudmusic/utils/be;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/utils/bf;->e:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/be;->f()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/bf;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->a:I

    .line 70
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/netease/cloudmusic/utils/bf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->a:I

    .line 75
    iget v0, p0, Lcom/netease/cloudmusic/utils/bf;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 76
    invoke-static {}, Lcom/netease/cloudmusic/utils/be;->d()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/bf;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->e:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->a:I

    .line 79
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->a:I

    .line 84
    invoke-static {}, Lcom/netease/cloudmusic/utils/be;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->d:I

    .line 85
    invoke-static {}, Lcom/netease/cloudmusic/utils/be;->d()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/bf;->e:I

    .line 86
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRwKHQsZADwqDB8YGRplNRYcGBcReA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/bf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HHRQRHStT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HHRQRHSsaGgIcTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/bf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XGxQVGzAaChYBTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/bf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4KAgsZGzcHFwtE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/bf;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
