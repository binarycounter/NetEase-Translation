.class public final Lim/yixin/sdk/util/SDKFeedBackUtils;
.super Ljava/lang/Object;


# static fields
.field private static FEEDBACK_ID:Ljava/lang/String; = null

.field private static FEEDBACK_TITLE:Ljava/lang/String; = null

.field private static final FEEDBACK_UPDATE_FILE_OR_PICTURE:Ljava/lang/String; = "http://fankui.163.com/ft/upCmtAttach.fb"

.field private static final FEEDBACK_UPLOAD_FILE_URL:Ljava/lang/String; = "http://fankui.163.com/ft/file.fb?op=up"

.field private static final FEEDBACK_URL:Ljava/lang/String; = "http://fankui.163.com/ft/commentInner.fb?cid"

.field private static final LINE_SPLIT:Ljava/lang/String; = "\n"

.field private static final PART_SPLIT:Ljava/lang/String; = ", "

.field private static PRODUCT_ID:Ljava/lang/String;

.field private static instance:Lim/yixin/sdk/util/SDKFeedBackUtils;

.field private static lastPostTime:J


# instance fields
.field private applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "29001"

    sput-object v0, Lim/yixin/sdk/util/SDKFeedBackUtils;->PRODUCT_ID:Ljava/lang/String;

    const-string v0, "16025"

    sput-object v0, Lim/yixin/sdk/util/SDKFeedBackUtils;->FEEDBACK_ID:Ljava/lang/String;

    const-string v0, "android SDK\u5206\u4eab\u5931\u8d25"

    sput-object v0, Lim/yixin/sdk/util/SDKFeedBackUtils;->FEEDBACK_TITLE:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lim/yixin/sdk/util/SDKFeedBackUtils;->lastPostTime:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lim/yixin/sdk/util/SDKFeedBackUtils;Lim/yixin/sdk/api/ExceptionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLogWorker(Lim/yixin/sdk/api/ExceptionInfo;)V

    return-void
.end method

.method private genContent(Lim/yixin/sdk/api/ExceptionInfo;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReq()Lim/yixin/sdk/api/SendMessageToYX$Req;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "os=android"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "device="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lim/yixin/sdk/util/SDKFeedBackUtils;->applicationContext:Landroid/content/Context;

    invoke-static {v3}, Lim/yixin/sdk/util/DevicesUtils;->collectDeviceInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sdkversion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v4, 0x2711

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {}, Lim/yixin/sdk/api/YXAPIFactory;->getInstance()Lim/yixin/sdk/api/IYXAPI;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lim/yixin/sdk/api/YXAPIFactory;->getInstance()Lim/yixin/sdk/api/IYXAPI;

    move-result-object v0

    invoke-interface {v0}, Lim/yixin/sdk/api/IYXAPI;->getAppId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, "app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lim/yixin/sdk/util/SDKFeedBackUtils;->applicationContext:Landroid/content/Context;

    invoke-static {v3}, Lim/yixin/sdk/util/DevicesUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lim/yixin/sdk/util/SDKFeedBackUtils;->applicationContext:Landroid/content/Context;

    invoke-static {v3}, Lim/yixin/sdk/util/DevicesUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appThirdPart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lim/yixin/sdk/api/ExceptionInfo;->appIdThirdpart:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lim/yixin/sdk/api/ExceptionInfo;->appNameThirdpart:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lim/yixin/sdk/api/ExceptionInfo;->sdkVersionThirdpart:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lim/yixin/sdk/api/ExceptionInfo;->operationTypeOther:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/util/StringUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lim/yixin/sdk/api/ExceptionInfo;->operationTypeOther:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    iget-object v3, v3, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    if-eqz v3, :cond_1

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v0

    iget-object v3, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    iget-object v3, v3, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lim/yixin/sdk/util/SDKHttpUtils;->getOperationTypeByClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v3, "operation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "network="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lim/yixin/sdk/util/SDKFeedBackUtils;->applicationContext:Landroid/content/Context;

    invoke-static {v3}, Lim/yixin/sdk/util/SDKNetworkUtil;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lim/yixin/sdk/util/SDKFeedBackUtils;->applicationContext:Landroid/content/Context;

    invoke-static {v3}, Lim/yixin/sdk/util/SDKNetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    const-string v0, "data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->scene:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    if-eqz v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    invoke-virtual {v3}, Lim/yixin/sdk/api/YXMessage;->toJson4Log()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    iget-object v0, v0, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    if-eqz v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    iget-object v1, v1, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    invoke-interface {v1}, Lim/yixin/sdk/api/YXMessage$YXMessageData;->toJson4Log()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p1, Lim/yixin/sdk/api/ExceptionInfo;->dataOther:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lim/yixin/sdk/api/ExceptionInfo;->dataOther:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lim/yixin/sdk/api/ExceptionInfo;->classError:Ljava/lang/Class;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lim/yixin/sdk/api/ExceptionInfo;->classError:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lim/yixin/sdk/api/ExceptionInfo;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lim/yixin/sdk/api/ExceptionInfo;->throwable:Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "unknown"

    goto/16 :goto_0

    :cond_8
    const-string v0, "NULL"

    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;
    .locals 3

    const-class v1, Lim/yixin/sdk/util/SDKFeedBackUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lim/yixin/sdk/util/SDKFeedBackUtils;->instance:Lim/yixin/sdk/util/SDKFeedBackUtils;

    if-nez v0, :cond_0

    new-instance v0, Lim/yixin/sdk/util/SDKFeedBackUtils;

    invoke-direct {v0}, Lim/yixin/sdk/util/SDKFeedBackUtils;-><init>()V

    sput-object v0, Lim/yixin/sdk/util/SDKFeedBackUtils;->instance:Lim/yixin/sdk/util/SDKFeedBackUtils;

    :cond_0
    sget-object v0, Lim/yixin/sdk/util/SDKFeedBackUtils;->instance:Lim/yixin/sdk/util/SDKFeedBackUtils;

    iget-object v0, v0, Lim/yixin/sdk/util/SDKFeedBackUtils;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lim/yixin/sdk/api/YXAPIFactory;->getInstance()Lim/yixin/sdk/api/IYXAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lim/yixin/sdk/util/SDKFeedBackUtils;->instance:Lim/yixin/sdk/util/SDKFeedBackUtils;

    invoke-static {}, Lim/yixin/sdk/api/YXAPIFactory;->getInstance()Lim/yixin/sdk/api/IYXAPI;

    move-result-object v2

    invoke-interface {v2}, Lim/yixin/sdk/api/IYXAPI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lim/yixin/sdk/util/SDKFeedBackUtils;->applicationContext:Landroid/content/Context;

    :cond_1
    sget-object v0, Lim/yixin/sdk/util/SDKFeedBackUtils;->instance:Lim/yixin/sdk/util/SDKFeedBackUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseFileidFromPostFileResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const-class v0, Lim/yixin/sdk/util/SDKFeedBackUtils;

    invoke-static {v0, p1}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1}, Lim/yixin/sdk/util/StringUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "fileId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v0, Lim/yixin/sdk/util/SDKFeedBackUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseFileidFromPostFileResponse error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lim/yixin/sdk/util/SDKLogger;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private postErrorLogWorker(Lim/yixin/sdk/api/ExceptionInfo;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lim/yixin/sdk/util/SDKFeedBackUtils;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lim/yixin/sdk/util/DevicesUtils;->getPermissions(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ". no postErrorLog because no android.permission.INTERNET. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lim/yixin/sdk/util/SDKFeedBackUtils;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "applicationContext is null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    iget-object v0, p1, Lim/yixin/sdk/api/ExceptionInfo;->classError:Ljava/lang/Class;

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lim/yixin/sdk/api/ExceptionInfo;->throwable:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lim/yixin/sdk/util/SDKLogger;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lim/yixin/sdk/api/ExceptionInfo;->classError:Ljava/lang/Class;

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lim/yixin/sdk/api/ExceptionInfo;->throwable:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lim/yixin/sdk/util/SDKLogger;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lim/yixin/sdk/util/SDKFeedBackUtils;->FEEDBACK_TITLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lim/yixin/sdk/api/ExceptionInfo;->feedBackTitle:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/util/StringUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v1

    const-string v2, "http://fankui.163.com/ft/commentInner.fb?cid"

    const-string v3, "application/x-www-form-urlencoded"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0, v4, v5}, Lim/yixin/sdk/util/SDKFeedBackUtils;->createFeedBackReqeust(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lim/yixin/sdk/util/SDKHttpUtils;->post(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postThumbData(Lim/yixin/sdk/api/ExceptionInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lim/yixin/sdk/util/SDKFeedBackUtils;->updateFeedBackFileIdOrPictureId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WIFI"

    iget-object v2, p0, Lim/yixin/sdk/util/SDKFeedBackUtils;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Lim/yixin/sdk/util/SDKNetworkUtil;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postImageData(Lim/yixin/sdk/api/ExceptionInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lim/yixin/sdk/util/SDKFeedBackUtils;->updateFeedBackFileIdOrPictureId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v1, Lim/yixin/sdk/util/SDKFeedBackUtils;

    const-string v2, "FeedBackUtils post data error"

    invoke-static {v1, v2, v0}, Lim/yixin/sdk/util/SDKLogger;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lim/yixin/sdk/api/ExceptionInfo;->feedBackTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method private postFileData([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lim/yixin/sdk/http/multipart/ByteArrayPartSource;

    invoke-direct {v1, p2, p1}, Lim/yixin/sdk/http/multipart/ByteArrayPartSource;-><init>(Ljava/lang/String;[B)V

    new-instance v2, Lim/yixin/sdk/http/multipart/FilePart;

    const-string v3, "Filedata"

    invoke-direct {v2, v3, v1}, Lim/yixin/sdk/http/multipart/FilePart;-><init>(Ljava/lang/String;Lim/yixin/sdk/http/multipart/PartSource;)V

    new-instance v1, Lim/yixin/sdk/http/multipart/MultipartEntity;

    const/4 v3, 0x1

    new-array v3, v3, [Lim/yixin/sdk/http/multipart/Part;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-direct {v1, v3}, Lim/yixin/sdk/http/multipart/MultipartEntity;-><init>([Lim/yixin/sdk/http/multipart/Part;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v2

    const-string v3, "http://fankui.163.com/ft/file.fb?op=up"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lim/yixin/sdk/util/SDKHttpUtils;->post(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lim/yixin/sdk/util/SDKFeedBackUtils;->parseFileidFromPostFileResponse(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-class v2, Lim/yixin/sdk/util/SDKFeedBackUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FeedBackUtils postFileData error fileName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lim/yixin/sdk/util/SDKLogger;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private postImageData(Lim/yixin/sdk/api/ExceptionInfo;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReqMessageData()Lim/yixin/sdk/api/YXMessage$YXMessageData;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Lim/yixin/sdk/api/YXImageMessageData;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lim/yixin/sdk/api/YXImageMessageData;

    iget-object v3, v0, Lim/yixin/sdk/api/YXImageMessageData;->imageData:[B

    check-cast v1, Lim/yixin/sdk/api/YXImageMessageData;

    iget-object v0, v1, Lim/yixin/sdk/api/YXImageMessageData;->imagePath:Ljava/lang/String;

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_0

    invoke-static {v1}, Lim/yixin/sdk/util/StringUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lim/yixin/sdk/util/FileUtil;->fileToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p1, Lim/yixin/sdk/api/ExceptionInfo;->imageDataOther:[B

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_2
    array-length v1, v0

    const/high16 v3, 0x100000

    if-le v1, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postImageData not post because imageData.length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lim/yixin/sdk/util/FileUtil;->zip([B)[B

    move-result-object v0

    const-string v1, "imageData"

    invoke-direct {p0, v0, v1}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postFileData([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    move-object v0, v2

    goto :goto_0
.end method

.method private postThumbData(Lim/yixin/sdk/api/ExceptionInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReqMessageThumbData()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lim/yixin/sdk/api/ExceptionInfo;->thumbDataOther:[B

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "thumbData"

    invoke-direct {p0, v0, v1}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postFileData([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public createFeedBackReqeust(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "feedbackId"

    sget-object v3, Lim/yixin/sdk/util/SDKFeedBackUtils;->FEEDBACK_ID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "productId"

    sget-object v3, Lim/yixin/sdk/util/SDKFeedBackUtils;->PRODUCT_ID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userName"

    iget-object v3, p0, Lim/yixin/sdk/util/SDKFeedBackUtils;->applicationContext:Landroid/content/Context;

    invoke-static {v3}, Lim/yixin/sdk/util/DevicesUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "title"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "content"

    invoke-direct {p0, p1}, Lim/yixin/sdk/util/SDKFeedBackUtils;->genContent(Lim/yixin/sdk/api/ExceptionInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lim/yixin/sdk/util/StringUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "fileId"

    invoke-direct {v1, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p4}, Lim/yixin/sdk/util/StringUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pictureId"

    invoke-direct {v1, v2, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "GB2312"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public postErrorLog(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class v0, Lim/yixin/sdk/util/SDKFeedBackUtils;

    const-string v1, "FeedBackUtils post data is null"

    invoke-static {v0, v1}, Lim/yixin/sdk/util/SDKLogger;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lim/yixin/sdk/util/StringUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    :cond_1
    const-class v0, Lim/yixin/sdk/util/SDKFeedBackUtils;

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lim/yixin/sdk/util/SDKLogger;->e(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p1, Lim/yixin/sdk/api/ExceptionInfo;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lim/yixin/sdk/api/ExceptionInfo;->throwable:Ljava/lang/Throwable;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lim/yixin/sdk/util/SDKFeedBackUtils;->lastPostTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const-class v0, Lim/yixin/sdk/util/SDKFeedBackUtils;

    const-string v1, "postErrorLog can not post twice in 1 minutes"

    invoke-static {v0, v1}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lim/yixin/sdk/util/SDKFeedBackUtils;->lastPostTime:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lim/yixin/sdk/util/SDKFeedBackUtils$1;

    invoke-direct {v1, p0, p1}, Lim/yixin/sdk/util/SDKFeedBackUtils$1;-><init>(Lim/yixin/sdk/util/SDKFeedBackUtils;Lim/yixin/sdk/api/ExceptionInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lim/yixin/sdk/api/ExceptionInfo;

    invoke-direct {v0, p1, p2, p3}, Lim/yixin/sdk/api/ExceptionInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lim/yixin/sdk/api/ExceptionInfo;

    invoke-direct {v0, p1, p2, p3}, Lim/yixin/sdk/api/ExceptionInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p4, v0, Lim/yixin/sdk/api/ExceptionInfo;->appIdThirdpart:Ljava/lang/String;

    iput-object p5, v0, Lim/yixin/sdk/api/ExceptionInfo;->appNameThirdpart:Ljava/lang/String;

    iput-object p6, v0, Lim/yixin/sdk/api/ExceptionInfo;->sdkVersionThirdpart:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lim/yixin/sdk/util/SDKFeedBackUtils;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public updateFeedBackFileIdOrPictureId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "cid"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "productId"

    sget-object v3, Lim/yixin/sdk/util/SDKFeedBackUtils;->PRODUCT_ID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lim/yixin/sdk/util/StringUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "fileId"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "fileName"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    :try_start_0
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "GB2312"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v0

    const-string v2, "http://fankui.163.com/ft/upCmtAttach.fb"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3, v1}, Lim/yixin/sdk/util/SDKHttpUtils;->post(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {p3}, Lim/yixin/sdk/util/StringUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pictureId"

    invoke-direct {v1, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lim/yixin/sdk/util/SDKFeedBackUtils;

    const-string v2, "updateFeedBackFileId error"

    invoke-static {v1, v2, v0}, Lim/yixin/sdk/util/SDKLogger;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
