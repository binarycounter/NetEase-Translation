.class public Lcom/cmsc/cmmusic/init/Result;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private resCode:Ljava/lang/String;

.field private resMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/cmsc/cmmusic/init/Result;->resCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cmsc/cmmusic/init/Result;->resMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setResCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "resCode"    # Ljava/lang/String;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/cmsc/cmmusic/init/Result;->resCode:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setResMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "resMsg"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cmsc/cmmusic/init/Result;->resMsg:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result [resCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cmsc/cmmusic/init/Result;->resCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cmsc/cmmusic/init/Result;->resMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
