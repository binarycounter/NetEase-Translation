.class public Lcom/netease/cloudmusic/meta/Billboard;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MUSIC_BILLBOARD_SPECIAL_TYPE_ARTIST:I = 0x3

.field public static final MUSIC_BILLBOARD_SPECIAL_TYPE_PLAYLIST:I = 0x4

.field public static final MUSIC_MEDIA_BILLBOARD:I = 0x2

.field public static final MUSIC_OFFCIAL_BILLBOARD:I = 0x1

.field public static final USER_BILLBOARD:I = 0x3

.field public static final USER_BILLBOARD_SPECIAL_TYPE_NEW:I = 0x2

.field public static final USER_BILLBOARD_SPECIAL_TYPE_TALENT:I = 0x1

.field public static final offcialTags:[Ljava/lang/String;


# instance fields
.field private billboarNameTop3List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private billboardSpecialType:I

.field private billboardType:I

.field private coverDocId:J

.field private coverImgUrl:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private toplistType:Ljava/lang/String;

.field private updateFrequency:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Cw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Cg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Fg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/meta/Billboard;->offcialTags:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Billboard;->name:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/Billboard;->coverImgUrl:Ljava/lang/String;

    .line 72
    iput p3, p0, Lcom/netease/cloudmusic/meta/Billboard;->billboardType:I

    .line 73
    return-void
.end method

.method public static getBillboardTypeByTag(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 26
    invoke-static {p0}, Lim/yixin/sdk/b/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcom/netease/cloudmusic/meta/Billboard;->offcialTags:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30
    sget-object v2, Lcom/netease/cloudmusic/meta/Billboard;->offcialTags:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public getBillboarNameTop3List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Billboard;->billboarNameTop3List:Ljava/util/List;

    return-object v0
.end method

.method public getBillboardSpecialType()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/netease/cloudmusic/meta/Billboard;->billboardSpecialType:I

    return v0
.end method

.method public getBillboardType()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/netease/cloudmusic/meta/Billboard;->billboardType:I

    return v0
.end method

.method public getCoverDocId()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Billboard;->coverDocId:J

    return-wide v0
.end method

.method public getCoverImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Billboard;->coverImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Billboard;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Billboard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getToplistType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Billboard;->toplistType:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateFrequency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Billboard;->updateFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public isNotUserBillboard()Z
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/cloudmusic/meta/Billboard;->billboardType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBillboarNameTop3List(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Billboard;->billboarNameTop3List:Ljava/util/List;

    .line 59
    return-void
.end method

.method public setBillboardSpecialType(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/netease/cloudmusic/meta/Billboard;->billboardSpecialType:I

    .line 67
    return-void
.end method

.method public setBillboardType(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/netease/cloudmusic/meta/Billboard;->billboardType:I

    .line 92
    return-void
.end method

.method public setCoverDocId(J)V
    .locals 1

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Billboard;->coverDocId:J

    .line 124
    return-void
.end method

.method public setCoverImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Billboard;->coverImgUrl:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Billboard;->id:J

    .line 100
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Billboard;->name:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setToplistType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Billboard;->toplistType:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setUpdateFrequency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Billboard;->updateFrequency:Ljava/lang/String;

    .line 132
    return-void
.end method
