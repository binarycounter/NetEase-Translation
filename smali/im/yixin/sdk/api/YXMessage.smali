.class public final Lim/yixin/sdk/api/YXMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/yixin/sdk/api/YXMessage$Converter;,
        Lim/yixin/sdk/api/YXMessage$YXMessageData;,
        Lim/yixin/sdk/api/YXMessage$MessageType;
    }
.end annotation


# instance fields
.field public comment:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

.field public thumbData:[B

.field public title:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lim/yixin/sdk/api/YXMessage;->version:I

    return-void
.end method

.method public constructor <init>(Lim/yixin/sdk/api/YXMessage$YXMessageData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lim/yixin/sdk/api/YXMessage;->version:I

    iput-object p1, p0, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    return-void
.end method

.method static synthetic access$000(Lim/yixin/sdk/api/YXMessage;)I
    .locals 1

    iget v0, p0, Lim/yixin/sdk/api/YXMessage;->version:I

    return v0
.end method

.method static synthetic access$002(Lim/yixin/sdk/api/YXMessage;I)I
    .locals 0

    iput p1, p0, Lim/yixin/sdk/api/YXMessage;->version:I

    return p1
.end method


# virtual methods
.method public toJson4Log()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    iget v2, p0, Lim/yixin/sdk/api/YXMessage;->version:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v2, p0, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object v2, p0, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "comment"

    iget-object v2, p0, Lim/yixin/sdk/api/YXMessage;->comment:Ljava/lang/String;

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
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    if-nez v1, :cond_0

    const-string v1, "messageData is null"

    invoke-virtual {p1, v1}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v1

    const-class v2, Lim/yixin/sdk/api/YXMessage;

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lim/yixin/sdk/util/SDKHttpUtils;->get4ErrorLog(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    array-length v1, v1

    const/high16 v2, 0x10000

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thumbData.length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">65536"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v1

    const-class v2, Lim/yixin/sdk/api/YXMessage;

    iget-object v3, p0, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lim/yixin/sdk/util/SDKHttpUtils;->get4ErrorLog(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    invoke-static {v1}, Lim/yixin/sdk/util/BitmapUtil;->byteArrayToBmp([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "thumbData is not an image"

    invoke-virtual {p1, v1}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v1

    const-class v2, Lim/yixin/sdk/api/YXMessage;

    iget-object v3, p0, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lim/yixin/sdk/util/SDKHttpUtils;->get4ErrorLog(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x200

    if-le v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title.length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">512"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v1

    const-class v2, Lim/yixin/sdk/api/YXMessage;

    iget-object v3, p0, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lim/yixin/sdk/util/SDKHttpUtils;->get4ErrorLog(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "description.length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">1024"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lim/yixin/sdk/api/ExceptionInfo;->appendReason(Ljava/lang/String;)V

    invoke-static {}, Lim/yixin/sdk/util/SDKHttpUtils;->getInstance()Lim/yixin/sdk/util/SDKHttpUtils;

    move-result-object v1

    const-class v2, Lim/yixin/sdk/api/YXMessage;

    iget-object v3, p0, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Lim/yixin/sdk/api/ExceptionInfo;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lim/yixin/sdk/util/SDKHttpUtils;->get4ErrorLog(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    invoke-interface {v0, p1}, Lim/yixin/sdk/api/YXMessage$YXMessageData;->verifyData(Lim/yixin/sdk/api/ExceptionInfo;)Z

    move-result v0

    goto/16 :goto_0
.end method
