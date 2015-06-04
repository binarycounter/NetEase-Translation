.class public Lim/yixin/sdk/api/ExceptionInfo;
.super Ljava/lang/Object;


# static fields
.field public static final OPERATION_TYPE_OTHER_LOCALSHARE:Ljava/lang/String; = "localshare"


# instance fields
.field public appIdThirdpart:Ljava/lang/String;

.field public appNameThirdpart:Ljava/lang/String;

.field public classError:Ljava/lang/Class;

.field public dataOther:Ljava/lang/String;

.field public feedBackTitle:Ljava/lang/String;

.field public imageDataOther:[B

.field public operationTypeOther:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field public req:Lim/yixin/sdk/api/BaseReq;

.field public sdkVersionThirdpart:Ljava/lang/String;

.field public throwable:Ljava/lang/Throwable;

.field public thumbDataOther:[B


# direct methods
.method public constructor <init>(Lim/yixin/sdk/api/BaseReq;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/ExceptionInfo;->reason:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/ExceptionInfo;->appIdThirdpart:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/ExceptionInfo;->appNameThirdpart:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/ExceptionInfo;->sdkVersionThirdpart:Ljava/lang/String;

    iput-object p1, p0, Lim/yixin/sdk/api/ExceptionInfo;->req:Lim/yixin/sdk/api/BaseReq;

    iput-object p2, p0, Lim/yixin/sdk/api/ExceptionInfo;->classError:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/ExceptionInfo;->reason:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/ExceptionInfo;->appIdThirdpart:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/ExceptionInfo;->appNameThirdpart:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/ExceptionInfo;->sdkVersionThirdpart:Ljava/lang/String;

    iput-object p1, p0, Lim/yixin/sdk/api/ExceptionInfo;->classError:Ljava/lang/Class;

    iput-object p2, p0, Lim/yixin/sdk/api/ExceptionInfo;->reason:Ljava/lang/String;

    iput-object p3, p0, Lim/yixin/sdk/api/ExceptionInfo;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public appendReason(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lim/yixin/sdk/util/StringUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lim/yixin/sdk/api/ExceptionInfo;->reason:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/util/StringUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/yixin/sdk/api/ExceptionInfo;->reason:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lim/yixin/sdk/api/ExceptionInfo;->reason:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/api/ExceptionInfo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getReq()Lim/yixin/sdk/api/SendMessageToYX$Req;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/api/ExceptionInfo;->req:Lim/yixin/sdk/api/BaseReq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/yixin/sdk/api/ExceptionInfo;->req:Lim/yixin/sdk/api/BaseReq;

    instance-of v0, v0, Lim/yixin/sdk/api/SendMessageToYX$Req;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/yixin/sdk/api/ExceptionInfo;->req:Lim/yixin/sdk/api/BaseReq;

    check-cast v0, Lim/yixin/sdk/api/SendMessageToYX$Req;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReqMessage()Lim/yixin/sdk/api/YXMessage;
    .locals 1

    invoke-virtual {p0}, Lim/yixin/sdk/api/ExceptionInfo;->getReq()Lim/yixin/sdk/api/SendMessageToYX$Req;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReqMessageData()Lim/yixin/sdk/api/YXMessage$YXMessageData;
    .locals 1

    invoke-virtual {p0}, Lim/yixin/sdk/api/ExceptionInfo;->getReqMessage()Lim/yixin/sdk/api/YXMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReqMessageThumbData()[B
    .locals 1

    invoke-virtual {p0}, Lim/yixin/sdk/api/ExceptionInfo;->getReqMessage()Lim/yixin/sdk/api/YXMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
