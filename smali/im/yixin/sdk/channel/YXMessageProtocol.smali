.class public Lim/yixin/sdk/channel/YXMessageProtocol;
.super Ljava/lang/Object;


# instance fields
.field private appId:Ljava/lang/String;

.field private appPackage:Ljava/lang/String;

.field private checkSum:[B

.field private command:Ljava/lang/String;

.field private sdkVersion:J

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->uri:Ljava/lang/String;

    iput-object v2, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->appId:Ljava/lang/String;

    iput-object v2, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->command:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->sdkVersion:J

    iput-object v2, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->appPackage:Ljava/lang/String;

    iput-object v2, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->checkSum:[B

    return-void
.end method

.method public static final parseProtocol(Landroid/content/Intent;)Lim/yixin/sdk/channel/YXMessageProtocol;
    .locals 4

    new-instance v0, Lim/yixin/sdk/channel/YXMessageProtocol;

    invoke-direct {v0}, Lim/yixin/sdk/channel/YXMessageProtocol;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "_yxmessage_content"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lim/yixin/sdk/channel/YXMessageProtocol;->parseUri(Ljava/lang/String;)V

    const-string v1, "_yxmessage_sdkVersion"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lim/yixin/sdk/channel/YXMessageProtocol;->sdkVersion:J

    const-string v1, "_yxmessage_appPackage"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/yixin/sdk/channel/YXMessageProtocol;->appPackage:Ljava/lang/String;

    const-string v1, "_yxmessage_checksum"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lim/yixin/sdk/channel/YXMessageProtocol;->checkSum:[B

    :cond_0
    return-object v0
.end method

.method private parseUri(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lim/yixin/sdk/channel/YXMessageUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yixin://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v0

    const-class v1, Lim/yixin/sdk/channel/YXMessageProtocol;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error when parseUri,protocolData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->uri:Ljava/lang/String;

    iget-object v0, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->command:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()J
    .locals 2

    iget-wide v0, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->sdkVersion:J

    return-wide v0
.end method

.method public final isValid()Z
    .locals 10

    const-wide/16 v8, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    new-instance v2, Lim/yixin/sdk/api/ExceptionInfo;

    const-class v0, Lim/yixin/sdk/channel/YXMessageProtocol;

    invoke-direct {v2, v6, v0}, Lim/yixin/sdk/api/ExceptionInfo;-><init>(Lim/yixin/sdk/api/BaseReq;Ljava/lang/Class;)V

    iget-object v0, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->appId:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/channel/YXMessageUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->command:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/channel/YXMessageUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->appId:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/channel/YXMessageUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appId is blank"

    :goto_0
    invoke-virtual {v2, v0}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_1
    const-string v0, "command is blank"

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->sdkVersion:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_3

    iget-object v0, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->appPackage:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/channel/YXMessageUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-wide v4, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->sdkVersion:J

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    const-string v0, "sdkVersion < 1L "

    :goto_2
    invoke-virtual {v2, v0}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "appPackage is blank"

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->uri:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->sdkVersion:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->appPackage:Ljava/lang/String;

    invoke-static {v0, v3}, Lim/yixin/sdk/channel/YXMessageUtil;->generateCheckSum(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->checkSum:[B

    if-eqz v0, :cond_6

    array-length v0, v3

    iget-object v4, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->checkSum:[B

    array-length v4, v4

    if-eq v0, v4, :cond_7

    :cond_6
    const-string v0, "checkSum is error"

    invoke-virtual {v2, v0}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_3
    iget-object v4, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->checkSum:[B

    array-length v4, v4

    if-ge v0, v4, :cond_9

    iget-object v4, p0, Lim/yixin/sdk/channel/YXMessageProtocol;->checkSum:[B

    aget-byte v4, v4, v0

    aget-byte v5, v3, v0

    if-eq v4, v5, :cond_8

    const-string v0, "check checksum fail"

    invoke-virtual {v2, v0}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    goto :goto_1
.end method
