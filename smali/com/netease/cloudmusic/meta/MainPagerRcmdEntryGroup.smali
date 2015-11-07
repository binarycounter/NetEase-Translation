.class public Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x4ab738ceef8db8fbL


# instance fields
.field private innerPosition:I

.field private mainPagerRcmdEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;",
            ">;"
        }
    .end annotation
.end field

.field private titleType:Lcom/netease/cloudmusic/fragment/do;

.field private viewType:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/do;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->innerPosition:I

    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->titleType:Lcom/netease/cloudmusic/fragment/do;

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->viewType:I

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/fragment/do;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/fragment/do;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->innerPosition:I

    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->titleType:Lcom/netease/cloudmusic/fragment/do;

    .line 35
    iget v0, p1, Lcom/netease/cloudmusic/fragment/do;->h:I

    iput v0, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->viewType:I

    .line 36
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->mainPagerRcmdEntryList:Ljava/util/List;

    .line 37
    iput p3, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->innerPosition:I

    .line 38
    return-void
.end method

.method public static createTitleMainPagerRcmdEntryGroup(Lcom/netease/cloudmusic/fragment/do;)Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;-><init>(Lcom/netease/cloudmusic/fragment/do;)V

    return-object v0
.end method


# virtual methods
.method public getInnerPosition()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->innerPosition:I

    return v0
.end method

.method public getMainPagerRcmdEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->mainPagerRcmdEntryList:Ljava/util/List;

    return-object v0
.end method

.method public getTitleType()Lcom/netease/cloudmusic/fragment/do;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->titleType:Lcom/netease/cloudmusic/fragment/do;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->viewType:I

    return v0
.end method

.method public setInnerPosition(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->innerPosition:I

    .line 20
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->viewType:I

    .line 46
    return-void
.end method
