.class public Lim/yixin/sdk/api/YXMessage$Converter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/yixin/sdk/api/YXMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Converter"
.end annotation


# static fields
.field private static final DATA_CLASS_KEY:Ljava/lang/String; = "_yixinmessage_dataClass"

.field private static final VERSION_KEY:Ljava/lang/String; = "_yixinmessage_version"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/os/Bundle;)Lim/yixin/sdk/api/YXMessage;
    .locals 6

    const/4 v3, 0x1

    new-instance v1, Lim/yixin/sdk/api/YXMessage;

    invoke-direct {v1}, Lim/yixin/sdk/api/YXMessage;-><init>()V

    const-string v0, "_yixinmessage_version"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    # setter for: Lim/yixin/sdk/api/YXMessage;->version:I
    invoke-static {v1, v0}, Lim/yixin/sdk/api/YXMessage;->access$002(Lim/yixin/sdk/api/YXMessage;I)I

    const-string v0, "_yixinmessage_title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {v0, v2, v3}, Lim/yixin/sdk/util/StringUtil;->substringByByteCount(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    const-string v0, "_yixinmessage_description"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x48

    invoke-static {v0, v2, v3}, Lim/yixin/sdk/util/StringUtil;->substringByByteCount(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    const-string v0, "_yixinmessage_comment"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x129

    invoke-static {v0, v2, v3}, Lim/yixin/sdk/util/StringUtil;->substringByCharCount(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lim/yixin/sdk/api/YXMessage;->comment:Ljava/lang/String;

    const-string v0, "_yixinmessage_thumbdata"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    const-string v0, "_yixinmessage_dataClass"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-class v0, Lim/yixin/sdk/api/YXMessage;

    const-string v2, " data class is blank"

    invoke-static {v0, v2}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/yixin/sdk/api/YXMessage$YXMessageData;

    iput-object v0, v1, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    iget-object v0, v1, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    invoke-interface {v0, p0}, Lim/yixin/sdk/api/YXMessage$YXMessageData;->read(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v3, Lim/yixin/sdk/api/YXMessage;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " data class is not found  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lim/yixin/sdk/util/SDKLogger;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static write(Lim/yixin/sdk/api/YXMessage;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_yixinmessage_version"

    # getter for: Lim/yixin/sdk/api/YXMessage;->version:I
    invoke-static {p0}, Lim/yixin/sdk/api/YXMessage;->access$000(Lim/yixin/sdk/api/YXMessage;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_yixinmessage_title"

    iget-object v2, p0, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_yixinmessage_description"

    iget-object v2, p0, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_yixinmessage_comment"

    iget-object v2, p0, Lim/yixin/sdk/api/YXMessage;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_yixinmessage_thumbdata"

    iget-object v2, p0, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, p0, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    if-eqz v1, :cond_0

    const-string v1, "_yixinmessage_dataClass"

    iget-object v2, p0, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    invoke-interface {v1, v0}, Lim/yixin/sdk/api/YXMessage$YXMessageData;->write(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
