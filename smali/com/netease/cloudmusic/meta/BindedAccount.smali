.class public Lcom/netease/cloudmusic/meta/BindedAccount;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEVIATION_INTERVAL:J = 0x493e0L

.field private static final serialVersionUID:J = 0x2e9ab64401bd5febL


# instance fields
.field private accessToken:Ljava/lang/String;

.field private cellphoneNum:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private expireTime:J

.field private expires_in:J

.field private jsonStr:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private openId:Ljava/lang/String;

.field private platformType:I

.field private refreshToken:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCellphoneNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->cellphoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->expireTime:J

    const-wide/32 v2, 0x493e0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getJsonStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->jsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformType()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->platformType:I

    return v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->accessToken:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setCellphoneNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->cellphoneNum:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->email:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setExpireTime(J)V
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->expireTime:J

    .line 45
    return-void
.end method

.method public setExpires_in(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->expires_in:J

    .line 48
    return-void
.end method

.method public setJsonStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->jsonStr:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->nickname:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->openId:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setPlatformType(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->platformType:I

    .line 72
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->refreshToken:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->uid:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 127
    :try_start_0
    const-string v0, "expireTime"

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->expireTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    const-string v0, "jsonStr"

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->jsonStr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public updateJsonStr()V
    .locals 6

    .prologue
    const/4 v3, 0x6

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->jsonStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    iget v1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->platformType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 106
    const-string v1, "expires_in"

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->expires_in:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 120
    const-string v0, "update_binded_account_info"

    const-string v1, "parse binded account josn string error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 108
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->platformType:I

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->platformType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->platformType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 109
    :cond_3
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v1, "refresh_token"

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget v1, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->platformType:I

    if-ne v1, v3, :cond_4

    .line 112
    const-string v1, "expires_in"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->expires_in:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->jsonStr:Ljava/lang/String;

    goto :goto_0

    .line 114
    :cond_4
    const-string v1, "expires_in"

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/BindedAccount;->expires_in:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
