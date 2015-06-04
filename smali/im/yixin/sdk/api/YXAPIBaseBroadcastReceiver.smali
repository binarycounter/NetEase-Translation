.class public abstract Lim/yixin/sdk/api/YXAPIBaseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getAppId()Ljava/lang/String;
.end method

.method protected onAfterYixinStart(Lim/yixin/sdk/channel/YXMessageProtocol;)V
    .locals 0

    return-void
.end method

.method protected onOtherYixinNotify(Lim/yixin/sdk/channel/YXMessageProtocol;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {p2}, Lim/yixin/sdk/channel/YXMessageProtocol;->parseProtocol(Landroid/content/Intent;)Lim/yixin/sdk/channel/YXMessageProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/yixin/sdk/channel/YXMessageProtocol;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-class v0, Lim/yixin/sdk/api/YXAPIBaseBroadcastReceiver;

    const-string v1, "data received, but !protocol.isValid()"

    invoke-static {v0, v1}, Lim/yixin/sdk/util/SDKLogger;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-class v1, Lim/yixin/sdk/api/YXAPIBaseBroadcastReceiver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client data received@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": PackageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",AppId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lim/yixin/sdk/channel/YXMessageProtocol;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Command="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lim/yixin/sdk/channel/YXMessageProtocol;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",SdkVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lim/yixin/sdk/channel/YXMessageProtocol;->getSdkVersion()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",appPackage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lim/yixin/sdk/channel/YXMessageProtocol;->getAppPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lim/yixin/sdk/channel/YXMessageProtocol;->getCommand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yixinlaunch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lim/yixin/sdk/api/YXAPIBaseBroadcastReceiver;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lim/yixin/sdk/channel/YXMessageUtil;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lim/yixin/sdk/api/YXAPIBaseBroadcastReceiver;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error app id\uff0c appid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lim/yixin/sdk/util/SDKLogger;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lim/yixin/sdk/api/YXAPIBaseBroadcastReceiver;->onAfterYixinStart(Lim/yixin/sdk/channel/YXMessageProtocol;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, v1}, Lim/yixin/sdk/api/YXAPIFactory;->createYXAPI(Landroid/content/Context;Ljava/lang/String;)Lim/yixin/sdk/api/IYXAPI;

    move-result-object v1

    invoke-interface {v1}, Lim/yixin/sdk/api/IYXAPI;->registerApp()Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lim/yixin/sdk/api/YXAPIBaseBroadcastReceiver;->onOtherYixinNotify(Lim/yixin/sdk/channel/YXMessageProtocol;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
