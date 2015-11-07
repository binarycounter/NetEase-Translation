.class public Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private rcmdAlg:Ljava/lang/String;

.field private rcmdReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;->rcmdReason:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;->rcmdAlg:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getRcmdAlg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;->rcmdAlg:Ljava/lang/String;

    return-object v0
.end method

.method public getRcmdReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;->rcmdReason:Ljava/lang/String;

    return-object v0
.end method

.method public setRcmdAlg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;->rcmdAlg:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setRcmdReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackRcmdInfo;->rcmdReason:Ljava/lang/String;

    .line 22
    return-void
.end method
