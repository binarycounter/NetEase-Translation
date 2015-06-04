.class public Lcom/netease/cloudmusic/meta/Province$City;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field cityId:I

.field cityName:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/cloudmusic/meta/Province;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/meta/Province;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Province$City;->this$0:Lcom/netease/cloudmusic/meta/Province;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p2, p0, Lcom/netease/cloudmusic/meta/Province$City;->cityId:I

    .line 32
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/Province$City;->cityName:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public getCityId()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/cloudmusic/meta/Province$City;->cityId:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Province$City;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public setCityId(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/cloudmusic/meta/Province$City;->cityId:I

    .line 40
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Province$City;->cityName:Ljava/lang/String;

    .line 46
    return-void
.end method
