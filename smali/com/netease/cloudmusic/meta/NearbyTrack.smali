.class public Lcom/netease/cloudmusic/meta/NearbyTrack;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_NEARBY_ACTIVITY:I = 0x1

.field public static final TYPE_NEARBY_TRACK:I = 0x0

.field private static final serialVersionUID:J = -0x3e8cc8fb497dcfd6L


# instance fields
.field private distance:F

.field private link:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private nearbyPeople:Lcom/netease/cloudmusic/meta/Profile;

.field private picUrl:Ljava/lang/String;

.field private song:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private time:J

.field private tips:Ljava/lang/String;

.field private type:I

.field private userBinds:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->type:I

    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->distance:F

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->nearbyPeople:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSong()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->song:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->time:J

    return-wide v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->type:I

    return v0
.end method

.method public getUserBinds()Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->userBinds:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public setDistance(F)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->distance:F

    .line 39
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->link:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->location:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setNearbyPeople(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->nearbyPeople:Lcom/netease/cloudmusic/meta/Profile;

    .line 51
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->picUrl:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setSong(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->song:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 45
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->time:J

    .line 81
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->tips:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->type:I

    .line 27
    return-void
.end method

.method public setUserBinds(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NearbyTrack;->userBinds:Landroid/util/SparseBooleanArray;

    .line 33
    return-void
.end method
