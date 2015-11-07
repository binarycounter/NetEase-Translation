.class public Lcom/netease/cloudmusic/meta/AllTagsInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Tag;",
            ">;"
        }
    .end annotation
.end field

.field tagTitles:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/AllTagsInfo;->tagList:Ljava/util/List;

    return-object v0
.end method

.method public getTagTitles()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/AllTagsInfo;->tagTitles:[Ljava/lang/String;

    return-object v0
.end method

.method public setTagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Tag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/AllTagsInfo;->tagList:Ljava/util/List;

    .line 15
    return-void
.end method

.method public setTagTitles([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/AllTagsInfo;->tagTitles:[Ljava/lang/String;

    .line 23
    return-void
.end method
