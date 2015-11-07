.class public Lcom/netease/cloudmusic/meta/CommonLyricLine;
.super Lcom/netease/cloudmusic/meta/LyricLine;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x34f93e30c9075864L


# instance fields
.field private index:I

.field private share:Z

.field private translateContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/meta/LyricLine;-><init>(IILjava/lang/String;)V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->translateContent:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->index:I

    .line 54
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->translateContent:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/LyricLine;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->translateContent:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->index:I

    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->content:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p2, p3, p1}, Lcom/netease/cloudmusic/meta/LyricLine;-><init>(IILjava/lang/String;)V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->translateContent:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->index:I

    .line 42
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->endTime:I

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->startTime:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->index:I

    return v0
.end method

.method public getTranslateContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->translateContent:Ljava/lang/String;

    return-object v0
.end method

.method public isShare()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->share:Z

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->index:I

    .line 16
    return-void
.end method

.method public setShare(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->share:Z

    .line 34
    return-void
.end method

.method public setTranslateContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->translateContent:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->startTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/CommonLyricLine;->endTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
