.class Lcom/alipay/sdk/j/n;
.super Lcom/alipay/android/app/IRemoteServiceCallback$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/alipay/sdk/j/l;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/j/l;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/alipay/sdk/j/n;->a:Lcom/alipay/sdk/j/l;

    invoke-direct {p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public isHideLoadingScreen()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public payEnd(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 155
    new-instance v1, Landroid/content/Intent;

    const-string v0, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMiOzc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    if-nez p4, :cond_0

    .line 158
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 161
    :cond_0
    :try_start_0
    const-string v0, "Bg8PHhAeExUHBw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    invoke-virtual {v1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lcom/alipay/sdk/j/n;->a:Lcom/alipay/sdk/j/l;

    invoke-static {v0}, Lcom/alipay/sdk/j/l;->b(Lcom/alipay/sdk/j/l;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 168
    return-void

    .line 163
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
