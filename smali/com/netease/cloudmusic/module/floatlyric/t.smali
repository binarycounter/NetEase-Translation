.class Lcom/netease/cloudmusic/module/floatlyric/t;
.super Lcom/netease/cloudmusic/meta/KaraokWord;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0xbe317bf79f28da6L


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/meta/KaraokWord;JJJ)V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/meta/KaraokWord;-><init>(Lcom/netease/cloudmusic/meta/KaraokWord;)V

    .line 693
    iput-wide p2, p0, Lcom/netease/cloudmusic/module/floatlyric/t;->a:J

    .line 694
    iput-wide p4, p0, Lcom/netease/cloudmusic/module/floatlyric/t;->b:J

    .line 695
    iput-wide p6, p0, Lcom/netease/cloudmusic/module/floatlyric/t;->c:J

    .line 696
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 705
    iget-wide v0, p0, Lcom/netease/cloudmusic/module/floatlyric/t;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 719
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/netease/cloudmusic/module/floatlyric/t;->b:J

    .line 720
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 710
    iput-wide p1, p0, Lcom/netease/cloudmusic/module/floatlyric/t;->a:J

    .line 711
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 714
    iget-wide v0, p0, Lcom/netease/cloudmusic/module/floatlyric/t;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 728
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/netease/cloudmusic/module/floatlyric/t;->c:J

    .line 729
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 723
    iget-wide v0, p0, Lcom/netease/cloudmusic/module/floatlyric/t;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParsedWord [start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/t;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/t;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/floatlyric/t;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getSuspend()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/t;->getSuspend()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getDuration()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/t;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getWords()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/t;->getWords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getType()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 701
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/t;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toString()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/netease/cloudmusic/meta/KaraokWord;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getClass()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashCode()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
