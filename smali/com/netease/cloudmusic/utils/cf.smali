.class public Lcom/netease/cloudmusic/utils/cf;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->a:I

    .line 28
    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->e()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->d:I

    .line 29
    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->f()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->e:I

    .line 31
    iput-object p2, p0, Lcom/netease/cloudmusic/utils/cf;->b:Ljava/lang/String;

    .line 32
    iput p1, p0, Lcom/netease/cloudmusic/utils/cf;->c:I

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/cf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/netease/cloudmusic/utils/ce;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 55
    sget-object v1, Lcom/netease/cloudmusic/utils/ce;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/netease/cloudmusic/utils/ce;->a:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_3

    .line 56
    :cond_0
    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->d:I

    .line 60
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/utils/cf;->d:I

    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->e:I

    .line 61
    const v0, 0x186a0

    if-ge p2, v0, :cond_2

    .line 62
    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->i()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/cf;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->e:I

    .line 64
    :cond_2
    return-void

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    sget-object v0, Lcom/netease/cloudmusic/utils/ce;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/netease/cloudmusic/utils/cf;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->d:I

    .line 49
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->i()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/cf;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->e:I

    .line 50
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/utils/cf;->c:I

    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/utils/cf;->e:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->h()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/cf;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->a:I

    .line 68
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/netease/cloudmusic/utils/cf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->a:I

    .line 73
    iget v0, p0, Lcom/netease/cloudmusic/utils/cf;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 74
    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->f()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/cf;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->e:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->a:I

    .line 77
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->a:I

    .line 82
    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->e()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->d:I

    .line 83
    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->f()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/cf;->e:I

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PriorityDomain [unage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/cf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/cf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domaintype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/cf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeoutidx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/cf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/utils/cf;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
