.class public Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_ALBUM:I = 0x2

.field public static final TYPE_ARTIST:I = 0x1

.field public static final TYPE_PATH:I = 0x3

.field private static final serialVersionUID:J = 0x1d6ee160b8f6c948L


# instance fields
.field private categoryChar:Ljava/lang/String;

.field private count:I

.field private id:I

.field private imageUri:Ljava/lang/String;

.field private musicIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private musics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private name1:Ljava/lang/String;

.field private name2:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "bw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->categoryChar:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->musics:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->musicIds:Ljava/util/Set;

    .line 25
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->name1:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->name2:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->count:I

    .line 28
    iput p4, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->type:I

    .line 29
    invoke-virtual {p0, p5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->setId(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public getCategoryChar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->categoryChar:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->count:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->id:I

    return v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getMusics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->musics:Ljava/util/List;

    return-object v0
.end method

.method public getName1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->name1:Ljava/lang/String;

    return-object v0
.end method

.method public getName2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->name2:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->type:I

    return v0
.end method

.method public ifContainMusicId(J)Z
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->musicIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setCategoryChar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->categoryChar:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->count:I

    .line 54
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->id:I

    .line 70
    return-void
.end method

.method public setImageUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->imageUri:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setMusics(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p1, :cond_1

    .line 85
    :cond_0
    return-void

    .line 80
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->musics:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->musicIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 83
    iget-object v2, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->musicIds:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setName1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->name1:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setName2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->name2:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->type:I

    .line 62
    return-void
.end method
