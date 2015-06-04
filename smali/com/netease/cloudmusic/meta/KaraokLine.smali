.class public Lcom/netease/cloudmusic/meta/KaraokLine;
.super Lcom/netease/cloudmusic/meta/LyricLine;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/meta/LyricLine;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/netease/cloudmusic/meta/KaraokLine;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x309913823f96c7a0L


# instance fields
.field private no:I

.field private sortNo:I

.field private translations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/KaraokWord;",
            ">;"
        }
    .end annotation
.end field

.field private words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/KaraokWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 38
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/LyricLine;-><init>()V

    .line 11
    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->sortNo:I

    .line 39
    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->sortNo:I

    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/LyricLine;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->sortNo:I

    .line 35
    iput p1, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->startTime:I

    .line 36
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/LyricLine;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->sortNo:I

    .line 25
    iput p1, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->sortNo:I

    .line 26
    iput p2, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->startTime:I

    .line 27
    iput p3, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->duration:I

    .line 28
    add-int v0, p2, p3

    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->endTime:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Lcom/netease/cloudmusic/meta/KaraokWord;

    invoke-direct {v1, p3, p4}, Lcom/netease/cloudmusic/meta/KaraokWord;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iput-object v0, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->words:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/netease/cloudmusic/meta/KaraokLine;)I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->startTime:I

    iget v1, p1, Lcom/netease/cloudmusic/meta/KaraokLine;->startTime:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/netease/cloudmusic/meta/KaraokLine;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/meta/KaraokLine;->compareTo(Lcom/netease/cloudmusic/meta/KaraokLine;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/netease/cloudmusic/meta/KaraokLine;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/cloudmusic/meta/KaraokLine;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/KaraokLine;->getSortNo()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->sortNo:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->words:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->words:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/KaraokWord;

    .line 47
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/KaraokWord;->getWords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNo()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->no:I

    return v0
.end method

.method public getSortNo()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->sortNo:I

    return v0
.end method

.method public getTranslations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/KaraokWord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->translations:Ljava/util/List;

    return-object v0
.end method

.method public getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/KaraokWord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->words:Ljava/util/List;

    return-object v0
.end method

.method public setNo(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->no:I

    .line 58
    return-void
.end method

.method public setSortNo(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->sortNo:I

    .line 21
    return-void
.end method

.method public setTranslations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/KaraokWord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->translations:Ljava/util/List;

    .line 71
    return-void
.end method

.method public setWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/KaraokWord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->words:Ljava/util/List;

    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/KaraokLine;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sortNo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->sortNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",start : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/KaraokLine;->startTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",end : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/KaraokLine;->getEndTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
