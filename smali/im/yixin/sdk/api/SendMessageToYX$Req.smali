.class public Lim/yixin/sdk/api/SendMessageToYX$Req;
.super Lim/yixin/sdk/api/BaseReq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/yixin/sdk/api/SendMessageToYX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field public static final YXSceneSession:I = 0x0

.field public static final YXSceneTimeline:I = 0x1


# instance fields
.field public message:Lim/yixin/sdk/api/YXMessage;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/yixin/sdk/api/BaseReq;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lim/yixin/sdk/api/BaseReq;-><init>()V

    invoke-virtual {p0, p1}, Lim/yixin/sdk/api/SendMessageToYX$Req;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final checkArgs(Lim/yixin/sdk/api/ExceptionInfo;)Z
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    invoke-virtual {v0, p1}, Lim/yixin/sdk/api/YXMessage;->verifyData(Lim/yixin/sdk/api/ExceptionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lim/yixin/sdk/api/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    invoke-static {p1}, Lim/yixin/sdk/api/YXMessage$Converter;->read(Landroid/os/Bundle;)Lim/yixin/sdk/api/YXMessage;

    move-result-object v0

    iput-object v0, p0, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    const-string v0, "_yxapi_sendmessagetoyx_req_scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lim/yixin/sdk/api/SendMessageToYX$Req;->scene:I

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lim/yixin/sdk/api/BaseReq;->toBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    invoke-static {v0}, Lim/yixin/sdk/api/YXMessage$Converter;->write(Lim/yixin/sdk/api/YXMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "_yxapi_sendmessagetoyx_req_scene"

    iget v1, p0, Lim/yixin/sdk/api/SendMessageToYX$Req;->scene:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
