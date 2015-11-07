.class public Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private albumList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;"
        }
    .end annotation
.end field

.field private monthInfo:Ljava/lang/String;

.field private type:I

.field private weekInfo:Ljava/lang/String;

.field private yearInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->albumList:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->weekInfo:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->monthInfo:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->yearInfo:Ljava/lang/String;

    .line 33
    iput p5, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->type:I

    .line 34
    return-void
.end method


# virtual methods
.method public getAlbumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->albumList:Ljava/util/List;

    return-object v0
.end method

.method public getMonthInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->monthInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->type:I

    return v0
.end method

.method public getWeekInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->weekInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getYearInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->yearInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbumList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->albumList:Ljava/util/List;

    .line 47
    return-void
.end method

.method public setMonthInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->monthInfo:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->type:I

    .line 21
    return-void
.end method

.method public setWeekInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->weekInfo:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setYearInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->yearInfo:Ljava/lang/String;

    .line 71
    return-void
.end method
