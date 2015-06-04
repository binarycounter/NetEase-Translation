.class public Lcom/tencent/connect/common/AssistActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field private static sApiObject:Lcom/tencent/connect/common/BaseApi;


# instance fields
.field private mAPiObject:Lcom/tencent/connect/common/BaseApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static getAssistActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    return-object v0
.end method

.method public static setApiObject(Lcom/tencent/connect/common/BaseApi;)V
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/tencent/connect/common/AssistActivity;->sApiObject:Lcom/tencent/connect/common/BaseApi;

    .line 44
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->mAPiObject:Lcom/tencent/connect/common/BaseApi;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->mAPiObject:Lcom/tencent/connect/common/BaseApi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/common/BaseApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 40
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/AssistActivity;->requestWindowFeature(I)Z

    .line 22
    sget-object v0, Lcom/tencent/connect/common/AssistActivity;->sApiObject:Lcom/tencent/connect/common/BaseApi;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 30
    :goto_0
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/connect/common/AssistActivity;->sApiObject:Lcom/tencent/connect/common/BaseApi;

    iput-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->mAPiObject:Lcom/tencent/connect/common/BaseApi;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/connect/common/AssistActivity;->sApiObject:Lcom/tencent/connect/common/BaseApi;

    .line 28
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->mAPiObject:Lcom/tencent/connect/common/BaseApi;

    invoke-virtual {v0}, Lcom/tencent/connect/common/BaseApi;->getActivityIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_request_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/tencent/connect/common/AssistActivity;->mAPiObject:Lcom/tencent/connect/common/BaseApi;

    invoke-virtual {v1}, Lcom/tencent/connect/common/BaseApi;->getActivityIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/connect/common/AssistActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
