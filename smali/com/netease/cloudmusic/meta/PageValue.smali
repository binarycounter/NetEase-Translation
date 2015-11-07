.class public Lcom/netease/cloudmusic/meta/PageValue;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field entry:Ljava/lang/String;

.field hasMore:Z

.field intValue:I

.field longValue:J

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PageValue;->entry:Ljava/lang/String;

    return-object v0
.end method

.method public getIntValue()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/meta/PageValue;->intValue:I

    return v0
.end method

.method public getLongValue()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PageValue;->longValue:J

    return-wide v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PageValue;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public isHasMore()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/PageValue;->hasMore:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PageValue;->hasMore:Z

    .line 44
    iput v0, p0, Lcom/netease/cloudmusic/meta/PageValue;->intValue:I

    .line 45
    iput-object v1, p0, Lcom/netease/cloudmusic/meta/PageValue;->entry:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/netease/cloudmusic/meta/PageValue;->object:Ljava/lang/Object;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PageValue;->longValue:J

    .line 48
    return-void
.end method

.method public setEntry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PageValue;->entry:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/PageValue;->hasMore:Z

    .line 34
    return-void
.end method

.method public setIntValue(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/netease/cloudmusic/meta/PageValue;->intValue:I

    .line 25
    return-void
.end method

.method public setLongValue(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PageValue;->longValue:J

    .line 20
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PageValue;->object:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQ8EFy8RGDALQykREQcIAREXRA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/PageValue;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4KHA0mFSkbBk8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PageValue;->intValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4GHA0CDXg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PageValue;->entry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4MEBMVFzFT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PageValue;->object:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PHRcXIiQCFhdE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PageValue;->longValue:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
