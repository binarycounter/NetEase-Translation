.class public Lim/yixin/sdk/api/YXVideoMessageData;
.super Ljava/lang/Object;

# interfaces
.implements Lim/yixin/sdk/api/YXMessage$YXMessageData;


# instance fields
.field public videoLowBandUrl:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataType()Lim/yixin/sdk/api/YXMessage$MessageType;
    .locals 1

    sget-object v0, Lim/yixin/sdk/api/YXMessage$MessageType;->VIDEO:Lim/yixin/sdk/api/YXMessage$MessageType;

    return-object v0
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_yixinVideoMessageData_videoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoUrl:Ljava/lang/String;

    const-string v0, "_yixinVideoMessageData_videoLowBandUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoLowBandUrl:Ljava/lang/String;

    return-void
.end method

.method public toJson4Log()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "videoUrl"

    iget-object v2, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoLowBandUrl"

    iget-object v2, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoLowBandUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-class v1, Lim/yixin/sdk/api/YXMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toJson4Log error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lim/yixin/sdk/util/SDKLogger;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public verifyData(Lim/yixin/sdk/api/ExceptionInfo;)Z
    .locals 4

    const/16 v2, 0x2800

    const/4 v0, 0x0

    iget-object v1, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoLowBandUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoLowBandUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "videoUrl videoLowBandUrl is all blank"

    invoke-virtual {p1, v1}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v1

    const-class v2, Lim/yixin/sdk/api/YXVideoMessageData;

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lim/yixin/sdk/util/SDKHttpUtils;->get4ErrorLog(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoUrl.length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">10240"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v1

    const-class v2, Lim/yixin/sdk/api/YXVideoMessageData;

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lim/yixin/sdk/util/SDKHttpUtils;->get4ErrorLog(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoLowBandUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoLowBandUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoLowBandUrl.length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoLowBandUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">10240"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v1

    const-class v2, Lim/yixin/sdk/api/YXVideoMessageData;

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lim/yixin/sdk/util/SDKHttpUtils;->get4ErrorLog(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public write(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_yixinVideoMessageData_videoUrl"

    iget-object v1, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_yixinVideoMessageData_videoLowBandUrl"

    iget-object v1, p0, Lim/yixin/sdk/api/YXVideoMessageData;->videoLowBandUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
