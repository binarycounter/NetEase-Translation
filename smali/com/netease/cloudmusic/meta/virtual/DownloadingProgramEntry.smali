.class public Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;
.super Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;
.source "ProGuard"


# instance fields
.field private identifier:Lcom/netease/cloudmusic/meta/virtual/Identifier;

.field private program:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;J)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;-><init>(J)V

    .line 11
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->program:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 12
    return-void
.end method


# virtual methods
.method public getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->identifier:Lcom/netease/cloudmusic/meta/virtual/Identifier;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->program:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->identifier:Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->identifier:Lcom/netease/cloudmusic/meta/virtual/Identifier;

    return-object v0
.end method

.method public getProgram()Lcom/netease/cloudmusic/meta/virtual/LocalProgram;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->program:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    return-object v0
.end method
