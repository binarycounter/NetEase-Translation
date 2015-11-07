.class public Lcom/netease/cloudmusic/meta/virtual/Identifier;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x78a839453cce55edL


# instance fields
.field public id:J

.field public type:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    .line 12
    iput-wide p2, p0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 33
    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    iget-wide v4, p1, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget v2, p0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    iget v3, p1, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 17
    .line 19
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LApZUg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZRoaAhxKVA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
