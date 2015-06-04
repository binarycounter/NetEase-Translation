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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->albumList:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->weekInfo:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->monthInfo:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->yearInfo:Ljava/lang/String;

    .line 36
    iput p5, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->type:I

    .line 37
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
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->albumList:Ljava/util/List;

    return-object v0
.end method

.method public getMonthInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->monthInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->type:I

    return v0
.end method

.method public getWeekInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->weekInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getYearInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
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
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->albumList:Ljava/util/List;

    .line 50
    return-void
.end method

.method public setMonthInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->monthInfo:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->type:I

    .line 24
    return-void
.end method

.method public setWeekInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->weekInfo:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setYearInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->yearInfo:Ljava/lang/String;

    .line 74
    return-void
.end method
