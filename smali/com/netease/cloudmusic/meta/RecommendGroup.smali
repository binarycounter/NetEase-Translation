.class public Lcom/netease/cloudmusic/meta/RecommendGroup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x4ab738ceef8db8fbL


# instance fields
.field private albums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;"
        }
    .end annotation
.end field

.field private playLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            ">;"
        }
    .end annotation
.end field

.field private programs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    .prologue
    .line 38
    const-wide v0, 0x4ab738ceef8db8fbL    # 8.688347126617557E51

    return-wide v0
.end method


# virtual methods
.method public getAlbums()Ljava/util/List;
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
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/RecommendGroup;->albums:Ljava/util/List;

    return-object v0
.end method

.method public getPlayLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/RecommendGroup;->playLists:Ljava/util/List;

    return-object v0
.end method

.method public getPrograms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/RecommendGroup;->programs:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/meta/RecommendGroup;->type:I

    return v0
.end method

.method public setAlbums(Ljava/util/List;)V
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
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/RecommendGroup;->albums:Ljava/util/List;

    .line 30
    return-void
.end method

.method public setPlayLists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/RecommendGroup;->playLists:Ljava/util/List;

    .line 24
    return-void
.end method

.method public setPrograms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/RecommendGroup;->programs:Ljava/util/List;

    .line 18
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/netease/cloudmusic/meta/RecommendGroup;->type:I

    .line 36
    return-void
.end method
