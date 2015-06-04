.class public Lcom/netease/cloudmusic/meta/KaraokWord;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static horns:[Ljava/lang/String; = null

.field private static hornsize:I = 0x0

.field private static final serialVersionUID:J = -0x31e67b3795407fd4L


# instance fields
.field private duration:I

.field private suspend:I

.field private type:I

.field private words:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[#]"

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/meta/KaraokWord;->horns:[Ljava/lang/String;

    .line 11
    sput v3, Lcom/netease/cloudmusic/meta/KaraokWord;->hornsize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->suspend:I

    .line 14
    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->duration:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->words:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->type:I

    .line 26
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->suspend:I

    .line 14
    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->duration:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->words:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->type:I

    .line 29
    iput p1, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->duration:I

    .line 30
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->words:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/KaraokWord;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->suspend:I

    .line 14
    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->duration:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->words:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->type:I

    .line 19
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/KaraokWord;->getSuspend()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->suspend:I

    .line 20
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/KaraokWord;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->duration:I

    .line 21
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/KaraokWord;->getWords()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->words:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/KaraokWord;->getType()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->type:I

    .line 23
    return-void
.end method

.method public static getHorns()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/netease/cloudmusic/meta/KaraokWord;->horns:[Ljava/lang/String;

    return-object v0
.end method

.method public static isBlankWord(Lcom/netease/cloudmusic/meta/KaraokWord;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 70
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/KaraokWord;->getDuration()I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v1, " "

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/KaraokWord;->getWords()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setHorns([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/netease/cloudmusic/meta/KaraokWord;->horns:[Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->duration:I

    return v0
.end method

.method public getSuspend()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->suspend:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->type:I

    return v0
.end method

.method public getWords()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->type:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->type:I

    sget v1, Lcom/netease/cloudmusic/meta/KaraokWord;->hornsize:I

    if-ge v0, v1, :cond_0

    .line 59
    sget-object v0, Lcom/netease/cloudmusic/meta/KaraokWord;->horns:[Ljava/lang/String;

    iget v1, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->type:I

    aget-object v0, v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->words:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, " "

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->words:Ljava/lang/String;

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->words:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->words:Ljava/lang/String;

    const-string v1, "\\("

    const-string v2, "\uff08"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\)"

    const-string v2, "\uff09"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->words:Ljava/lang/String;

    goto :goto_1
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->duration:I

    .line 55
    return-void
.end method

.method public setSuspend(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->suspend:I

    .line 47
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->type:I

    .line 83
    return-void
.end method

.method public setWords(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->words:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Word [suspend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->suspend:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", words="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->words:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/KaraokWord;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
