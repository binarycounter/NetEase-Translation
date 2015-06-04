.class final Lim/yixin/sdk/api/YXApiImplementation;
.super Ljava/lang/Object;

# interfaces
.implements Lim/yixin/sdk/api/IYXAPI;


# instance fields
.field private appId:Ljava/lang/String;

.field private applicationContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lim/yixin/sdk/api/YXApiImplementation;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lim/yixin/sdk/api/YXApiImplementation;->appId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lim/yixin/sdk/api/YXApiImplementation;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/api/YXApiImplementation;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lim/yixin/sdk/api/YXApiImplementation;)V
    .locals 0

    invoke-direct {p0}, Lim/yixin/sdk/api/YXApiImplementation;->showYixinDownloadPage()V

    return-void
.end method

.method private getYixinAppPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lim/yixin/sdk/api/YXApiImplementation;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "im.yixin"

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-class v1, Lim/yixin/sdk/api/YXApiImplementation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error when getYixinAppPackageInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showYixinDownloadPage()V
    .locals 2

    const-class v0, Lim/yixin/sdk/api/YXApiImplementation;

    const-string v1, "showYixinDownloadPage:http://yixin.im/"

    invoke-static {v0, v1}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "http://yixin.im/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lim/yixin/sdk/api/YXApiImplementation;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private validateYixinAppSignature()Z
    .locals 5

    const/4 v0, 0x0

    const-class v1, Lim/yixin/sdk/api/YXApiImplementation;

    const-string v2, "validateYixinSignature"

    invoke-static {v1, v2}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lim/yixin/sdk/api/YXApiImplementation;->getYixinAppPackageInfo()Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v2

    const-class v3, Lim/yixin/sdk/api/YXApiImplementation;

    const-string v4, "error when validateYixinAppSignature"

    invoke-virtual {v2, v3, v4, v1}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v0}, Lim/yixin/sdk/api/YXApiImplementation;->validateYixinAppSignature([Landroid/content/pm/Signature;)Z

    move-result v0

    goto :goto_0
.end method

.method private validateYixinAppSignature([Landroid/content/pm/Signature;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3082019f30820108a003020102020450d3f283300d06092a864886f70d010105050030133111300f060355040313086368696e6174656c3020170d3132313232313035323431395a180f32303632313230393035323431395a30133111300f060355040313086368696e6174656c30819f300d06092a864886f70d010101050003818d00308189028181009ec811f81e259d74109087d546a6b5cf0d4372a5c095c3de42db8dad608698bb9885d0afed6b1fb8188eec5a51dc086e7a9ef00a2071ec92f586a8faf9a3587a98d09a6e45bb3858f4a3ff1052140fa3ece902518bafe1935351a822eae166825b31f09fb0f25cd96fe3ee7b6b3f0d6fa20126a110f5af481097325a7f0c442b0203010001300d06092a864886f70d010105050003818100776f185197eb6f104a81269ac79d9f9aa02e570d535ea5082e9838a816eecce344fe70b222ec1a7ccb2c3d5ca9331d305f0925c2b111eebecdc42adbd34c85e1f1eb636c2589fcafe23d63ac48bbce8f0ac0ddbb5a72bbe13ee2273a18a7844365102d6395eebfef266a263c8b3ca8196bfda79375534d22b5be5a8a13c08ea8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "3082030d308201f5a003020102020401cc2ba1300d06092a864886f70d01010b05003037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f6964204465627567301e170d3133303231373232333431305a170d3433303231303232333431305a3037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f696420446562756730820122300d06092a864886f70d01010105000382010f003082010a0282010100a986894ad9e5faad066d576366d07bb7ab37ad97bb1691b01786d4a37202e7b71115a18392daef2639d8aa6d1c3ac9258c0ab75d006f34bc0273be63000c143843a8ef6ceda0f1de4426fab56c92a59e92d45874831746d39f8982ff89c674d286287b2d749cccd04ce112acb9ffb574a1da7d00188680562adfabe3b03bfef01cdb2e1452e9849f3269378d291bb7525b2f02d0a68725ab1237fd09d3c7e24746160b6a105fc4c781a89cd2aaeec98bcff24cc9916baab82bba79a14299593a543523bb1f327a56947908300b5713b6dd490bc7339d661bd356f2d4c453b78074974b48fd1c5b4ea48e3cb8603ef3cde0dfbf1e3bc2b9d7cb6505f9861b49150203010001a321301f301d0603551d0e041604147f7ead059498d489e43eb0e1a3a8fa57798aa205300d06092a864886f70d01010b050003820101007b650f42089d53e4486c4f0f0eb0fcda466aecd52cf9ce1af4bb48e540031e3b1cd76dc153173b823951882ba8c1790b7eb8f735deb222e0705884980d3fd1507777a82c9ff0cc8b4f6f98cb8ee219fc816fcbea1969055a913e0b7c10fa6af8dfeefc5cb79c88c3d420bb25bb7823610fdc48398b42486b0797d15ac4275138d7a4c7aa49f907efd80c26fc3e498492d633dbb1b866ac1fa42e39e26d27b9512d2cb1850e07ae924c0b2842d2a52c5216b927ed5267876ace7c6b737c05740c623f24cff28c9b23a514bc0daa510d25c646b5c45bf3c5a0f81d176eb9f454d1ef611aaae461cb8fb3ed01baf9017cda4801bd99d2bf3ef327a4ba7b7a0dc517"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "308201e53082014ea0030201020204527b5e4f300d06092a864886f70d01010505003037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f6964204465627567301e170d3133313130373039333330335a170d3433313033313039333330335a3037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f696420446562756730819f300d06092a864886f70d010101050003818d0030818902818100ba479ba3a12175d85c0972b8b9fc82bea78495f927bcd8495abc56d3fab71e2abfe48dfe380e6fe8b8ac00188dfa12c43e0e118ccceaca24329ed097a4ac056de773ae886ca5a3154445886ba4e17bc8e1d3d022d4a05ce7ad8636493b559078c69abad1ae878fc3b85f03790a159c30840a8c838a00a91b23e94602fb986a730203010001300d06092a864886f70d010105050003818100a058af05ddbfb4a894253a7d233b101ff2010d9ed1bf57c947b6f4ad0e64b2b5fee326b92b4da4261ca9aa473ebb20aa570f62f0105a8c13919964af20e97608db137434c6975617291344f6b6debaafb75bbc4f33922f7d0fd90c4fcba5c1b082b141d1f0f098b9ca73cd24910a461634920e5e47f8a6c611c1cc2c2243ebde"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private validateYixinAppVersion(Landroid/content/pm/PackageInfo;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Lim/yixin/sdk/api/YXApiImplementation;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(packageInfo != null)="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",packageInfo.versionCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v3, 0x92

    if-le v0, v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/api/YXApiImplementation;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/api/YXApiImplementation;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;Lim/yixin/sdk/api/IYXAPICallbackEventHandler;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lim/yixin/sdk/channel/YXMessageProtocol;->parseProtocol(Landroid/content/Intent;)Lim/yixin/sdk/channel/YXMessageProtocol;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lim/yixin/sdk/channel/YXMessageProtocol;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-class v0, Lim/yixin/sdk/api/YXApiImplementation;

    const-string v2, "handleIntent failed because !protocol.isValid()"

    invoke-static {v0, v2}, Lim/yixin/sdk/util/SDKLogger;->e(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v3, "onReq"

    invoke-virtual {v2}, Lim/yixin/sdk/channel/YXMessageProtocol;->getCommand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "_yxapi_command_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lim/yixin/sdk/api/SendMessageToYX$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lim/yixin/sdk/api/SendMessageToYX$Req;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v1}, Lim/yixin/sdk/api/IYXAPICallbackEventHandler;->onReq(Lim/yixin/sdk/api/BaseReq;)V

    goto :goto_0

    :cond_2
    const-string v3, "onResp"

    invoke-virtual {v2}, Lim/yixin/sdk/channel/YXMessageProtocol;->getCommand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "_yxapi_command_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v1, Lim/yixin/sdk/api/SendMessageToYX$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lim/yixin/sdk/api/SendMessageToYX$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v1}, Lim/yixin/sdk/api/IYXAPICallbackEventHandler;->onResp(Lim/yixin/sdk/api/BaseResp;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v0

    const-class v3, Lim/yixin/sdk/api/YXApiImplementation;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleIntent error command passed from Yixin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lim/yixin/sdk/channel/YXMessageProtocol;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public isYXAppInstalled()Z
    .locals 2

    const-class v0, Lim/yixin/sdk/api/YXApiImplementation;

    const-string v1, "isYXAppInstalled"

    invoke-static {v0, v1}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p0}, Lim/yixin/sdk/api/YXApiImplementation;->validateYixinAppSignature()Z

    move-result v0

    return v0
.end method

.method public registerApp()Z
    .locals 5

    const-class v0, Lim/yixin/sdk/api/YXApiImplementation;

    const-string v1, "registerApp"

    invoke-static {v0, v1}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p0}, Lim/yixin/sdk/api/YXApiImplementation;->validateYixinAppSignature()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/yixin/sdk/api/YXApiImplementation;->appId:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/channel/YXMessageUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lim/yixin/sdk/api/YXApiImplementation;

    const-string v1, "registerApp: validateYixinSignature - false or isBlank(this.appId)!"

    invoke-static {v0, v1}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lim/yixin/sdk/api/YXApiImplementation;->applicationContext:Landroid/content/Context;

    const-string v1, "im.yixin"

    const-string v2, "im.yixin.sdk.Intent.ACTION_HANDLE_APP_REG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "yixin://registerapp?appid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lim/yixin/sdk/api/YXApiImplementation;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lim/yixin/sdk/channel/YXMessageChannel;->sendData2Yixin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public sendMsg(Lim/yixin/sdk/api/BaseReq;)V
    .locals 7

    new-instance v1, Lim/yixin/sdk/api/ExceptionInfo;

    const-class v0, Lim/yixin/sdk/api/YXApiImplementation;

    invoke-direct {v1, p1, v0}, Lim/yixin/sdk/api/ExceptionInfo;-><init>(Lim/yixin/sdk/api/BaseReq;Ljava/lang/Class;)V

    :try_start_0
    invoke-direct {p0}, Lim/yixin/sdk/api/YXApiImplementation;->getYixinAppPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v2}, Lim/yixin/sdk/api/YXApiImplementation;->validateYixinAppSignature([Landroid/content/pm/Signature;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lim/yixin/sdk/api/YXApiImplementation;->showYixinDownloadPage()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lim/yixin/sdk/api/YXApiImplementation;->validateYixinAppVersion(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v0

    const-class v2, Lim/yixin/sdk/api/YXApiImplementation;

    const-string v3, "validateYixinAppVersion false, \u60a8\u7684\u6613\u4fe1\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u5148\u5347\u7ea7!"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lim/yixin/sdk/api/YXApiImplementation$1;

    invoke-direct {v2, p0}, Lim/yixin/sdk/api/YXApiImplementation$1;-><init>(Lim/yixin/sdk/api/YXApiImplementation;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, v1, Lim/yixin/sdk/api/ExceptionInfo;->throwable:Ljava/lang/Throwable;

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMsg: transaction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lim/yixin/sdk/api/BaseReq;->transaction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v0

    const-class v2, Lim/yixin/sdk/api/YXApiImplementation;

    const-string v3, "sendMsg error param paramBaseReq is null"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-class v0, Lim/yixin/sdk/api/YXApiImplementation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMsg: transaction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lim/yixin/sdk/api/BaseReq;->transaction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Lim/yixin/sdk/api/BaseReq;->checkArgs(Lim/yixin/sdk/api/ExceptionInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMsg: transaction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lim/yixin/sdk/api/BaseReq;->transaction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",checkArgs fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lim/yixin/sdk/api/BaseReq;->toBundle(Landroid/os/Bundle;)V

    iget-object v2, p0, Lim/yixin/sdk/api/YXApiImplementation;->applicationContext:Landroid/content/Context;

    const-string v3, "im.yixin"

    const-string v4, "im.yixin.sdk.Intent.ACTION_MESSAGE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "yixin://sendmsg?appid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lim/yixin/sdk/api/YXApiImplementation;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v0}, Lim/yixin/sdk/channel/YXMessageChannel;->sendData2Yixin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public sendRequest(Lim/yixin/sdk/api/BaseReq;)Z
    .locals 8

    const/4 v0, 0x0

    new-instance v2, Lim/yixin/sdk/api/ExceptionInfo;

    const-class v1, Lim/yixin/sdk/api/YXApiImplementation;

    invoke-direct {v2, p1, v1}, Lim/yixin/sdk/api/ExceptionInfo;-><init>(Lim/yixin/sdk/api/BaseReq;Ljava/lang/Class;)V

    :try_start_0
    invoke-direct {p0}, Lim/yixin/sdk/api/YXApiImplementation;->getYixinAppPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v3}, Lim/yixin/sdk/api/YXApiImplementation;->validateYixinAppSignature([Landroid/content/pm/Signature;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-direct {p0}, Lim/yixin/sdk/api/YXApiImplementation;->showYixinDownloadPage()V

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v1}, Lim/yixin/sdk/api/YXApiImplementation;->validateYixinAppVersion(Landroid/content/pm/PackageInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v1

    const-class v3, Lim/yixin/sdk/api/YXApiImplementation;

    const-string v4, "validateYixinAppVersion false, \u60a8\u7684\u6613\u4fe1\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u5148\u5347\u7ea7!"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lim/yixin/sdk/api/YXApiImplementation$2;

    invoke-direct {v3, p0}, Lim/yixin/sdk/api/YXApiImplementation$2;-><init>(Lim/yixin/sdk/api/YXApiImplementation;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iput-object v1, v2, Lim/yixin/sdk/api/ExceptionInfo;->throwable:Ljava/lang/Throwable;

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendReq: transaction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lim/yixin/sdk/api/BaseReq;->transaction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v1

    const-string v3, "sendReq error parameter paramBaseReq is null."

    invoke-virtual {v1, v2, v3}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-class v1, Lim/yixin/sdk/api/YXApiImplementation;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendReq: transaction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lim/yixin/sdk/api/BaseReq;->transaction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lim/yixin/sdk/api/BaseReq;->checkArgs(Lim/yixin/sdk/api/ExceptionInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendReq: transaction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lim/yixin/sdk/api/BaseReq;->transaction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", checkArgs fail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Lim/yixin/sdk/api/BaseReq;->toBundle(Landroid/os/Bundle;)V

    iget-object v3, p0, Lim/yixin/sdk/api/YXApiImplementation;->applicationContext:Landroid/content/Context;

    const-string v4, "im.yixin"

    const-string v5, "im.yixin.sdk.communication.YXEntryActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "yixin://sendreq?appid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lim/yixin/sdk/api/YXApiImplementation;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v1}, Lim/yixin/sdk/channel/YXMessageActivityChannel;->sendData2Yixin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_0
.end method

.method public unRegisterApp()V
    .locals 5

    const-class v0, Lim/yixin/sdk/api/YXApiImplementation;

    const-string v1, "unregisterApp"

    invoke-static {v0, v1}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p0}, Lim/yixin/sdk/api/YXApiImplementation;->validateYixinAppSignature()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/yixin/sdk/api/YXApiImplementation;->appId:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/channel/YXMessageUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lim/yixin/sdk/api/YXApiImplementation;

    const-string v1, "unregisterApp: validateYixinSignature - false or isBlank(this.appId)!"

    invoke-static {v0, v1}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lim/yixin/sdk/api/YXApiImplementation;->applicationContext:Landroid/content/Context;

    const-string v1, "im.yixin"

    const-string v2, "im.yixin.sdk.Intent.ACTION_HANDLE_APP_UNREGISTER"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "yixin://unregisterapp?appid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lim/yixin/sdk/api/YXApiImplementation;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lim/yixin/sdk/channel/YXMessageChannel;->sendData2Yixin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
