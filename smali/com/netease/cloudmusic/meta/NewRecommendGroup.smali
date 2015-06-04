.class public Lcom/netease/cloudmusic/meta/NewRecommendGroup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x4ab738ceef8db8fbL


# instance fields
.field private hotLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;",
            ">;"
        }
    .end annotation
.end field

.field private newMusicCover:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recommendEntry:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

.field private specialType:I

.field private title:Ljava/lang/String;

.field private today:Ljava/util/Date;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->title:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->title:Ljava/lang/String;

    .line 55
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->type:I

    .line 56
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;-><init>(I)V

    .line 59
    iput p2, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->specialType:I

    .line 60
    return-void
.end method

.method public constructor <init>(IILcom/netease/cloudmusic/meta/virtual/HotspotEntry;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->title:Ljava/lang/String;

    .line 78
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->type:I

    .line 79
    iput p2, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->specialType:I

    .line 80
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->recommendEntry:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    .line 81
    return-void
.end method

.method public constructor <init>(ILcom/netease/cloudmusic/meta/virtual/HotspotEntry;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->title:Ljava/lang/String;

    .line 73
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->type:I

    .line 74
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->recommendEntry:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    .line 75
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->title:Ljava/lang/String;

    .line 63
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->type:I

    .line 64
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->title:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/util/Date;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->title:Ljava/lang/String;

    .line 38
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->type:I

    .line 39
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->today:Ljava/util/Date;

    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->title:Ljava/lang/String;

    .line 67
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->type:I

    .line 68
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->hotLists:Ljava/util/List;

    .line 69
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->title:Ljava/lang/String;

    .line 48
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->type:I

    .line 49
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->hotLists:Ljava/util/List;

    .line 50
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->newMusicCover:Ljava/util/List;

    .line 51
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->recommendEntry:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    .line 52
    return-void
.end method

.method public static createNewRecommendGroudBySpecialType(Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;)Lcom/netease/cloudmusic/meta/NewRecommendGroup;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/16 v0, 0x36

    move v1, v0

    .line 95
    :goto_0
    if-ne v1, v2, :cond_2

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_1
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 89
    const/16 v0, 0x35

    move v1, v0

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 92
    const/16 v0, 0x37

    move v1, v0

    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p0}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;-><init>(IILcom/netease/cloudmusic/meta/virtual/HotspotEntry;)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public getHotLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->hotLists:Ljava/util/List;

    return-object v0
.end method

.method public getNewMusicCover()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->newMusicCover:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendEntry()Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->recommendEntry:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    return-object v0
.end method

.method public getSpecialType()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->specialType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getToday()Ljava/util/Date;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->today:Ljava/util/Date;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->type:I

    return v0
.end method

.method public setHotLists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->hotLists:Ljava/util/List;

    .line 105
    return-void
.end method

.method public setNewMusicCover(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->newMusicCover:Ljava/util/List;

    .line 118
    return-void
.end method

.method public setRecommendEntry(Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->recommendEntry:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    .line 28
    return-void
.end method

.method public setSpecialType(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->specialType:I

    .line 19
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->title:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setToday(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->today:Ljava/util/Date;

    .line 43
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->type:I

    .line 46
    return-void
.end method
