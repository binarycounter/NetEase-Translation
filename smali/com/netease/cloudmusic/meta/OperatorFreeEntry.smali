.class public Lcom/netease/cloudmusic/meta/OperatorFreeEntry;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private name:Ljava/lang/String;

.field private sectionName:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->url:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->sectionName:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->name:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setSectionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->sectionName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->url:Ljava/lang/String;

    .line 30
    return-void
.end method
