.class public Lim/yixin/sdk/api/SendMessageToYX$Resp;
.super Lim/yixin/sdk/api/BaseResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/yixin/sdk/api/SendMessageToYX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/yixin/sdk/api/BaseResp;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lim/yixin/sdk/api/BaseResp;-><init>()V

    invoke-virtual {p0, p1}, Lim/yixin/sdk/api/SendMessageToYX$Resp;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final checkArgs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lim/yixin/sdk/api/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lim/yixin/sdk/api/BaseResp;->toBundle(Landroid/os/Bundle;)V

    return-void
.end method
