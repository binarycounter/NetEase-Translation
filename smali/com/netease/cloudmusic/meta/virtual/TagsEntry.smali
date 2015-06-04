.class public Lcom/netease/cloudmusic/meta/virtual/TagsEntry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x25ba579426ea9878L


# instance fields
.field private category:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->viewType:I

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Tag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->viewType:I

    .line 16
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->category:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->viewType:I

    .line 18
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->tags:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
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
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->viewType:I

    return v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->category:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setTags(Ljava/util/List;)V
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
    .line 37
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->tags:Ljava/util/List;

    .line 38
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->viewType:I

    .line 32
    return-void
.end method
