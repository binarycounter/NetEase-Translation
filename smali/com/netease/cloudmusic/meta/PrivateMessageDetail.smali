.class public Lcom/netease/cloudmusic/meta/PrivateMessageDetail;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALBUM:I = 0x2

.field public static final ARTIST:I = 0x3

.field public static final MV:I = 0x7

.field public static final PLAYLIST:I = 0x4

.field public static final PROGRAM:I = 0x5

.field public static final SEND_FAILED:I = -0x2

.field public static final SEND_SUCCESS:I = -0x1

.field public static final SHARE_EVENT:I = 0xb

.field public static final SHARE_PROFILE:I = 0xa

.field public static final SHARE_PROMOTION_URL:I = 0xc

.field public static final SHARE_RADIO:I = 0xd

.field public static final SONG:I = 0x1

.field public static final SUBJECT:I = 0x8

.field public static final TEXT:I = 0x6

.field public static final UNKNOW:I = -0x1

.field public static final YUN_SONG:I = 0xe

.field private static final serialVersionUID:J = 0x50deff39fbf98a9fL


# instance fields
.field private fromUser:Lcom/netease/cloudmusic/meta/Profile;

.field private id:J

.field private msgContent:Ljava/lang/String;

.field private msgObject:Ljava/lang/Object;

.field private time:J

.field private title:Ljava/lang/String;

.field private toUser:Lcom/netease/cloudmusic/meta/Profile;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->title:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(JLcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/meta/Profile;Ljava/lang/Object;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->title:Ljava/lang/String;

    .line 40
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->id:J

    .line 41
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->fromUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 42
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->toUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 43
    iput-object p5, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->msgObject:Ljava/lang/Object;

    .line 44
    iput p6, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->type:I

    .line 45
    iput-object p7, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->msgContent:Ljava/lang/String;

    .line 46
    iput-wide p8, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->time:J

    .line 47
    return-void
.end method


# virtual methods
.method public getFromUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->fromUser:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->id:J

    return-wide v0
.end method

.method public getMsgContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->msgContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->msgObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->time:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getToUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->toUser:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->type:I

    return v0
.end method

.method public setFromUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->fromUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 60
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->id:J

    .line 54
    return-void
.end method

.method public setMsgContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->msgContent:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setMsgObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->msgObject:Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->time:J

    .line 84
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->title:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setToUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->toUser:Lcom/netease/cloudmusic/meta/Profile;

    .line 66
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->type:I

    .line 72
    return-void
.end method
