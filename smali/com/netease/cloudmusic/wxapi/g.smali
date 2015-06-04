.class Lcom/netease/cloudmusic/wxapi/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/g;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    new-instance v1, Lcom/netease/cloudmusic/wxapi/h;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/wxapi/h;-><init>(Lcom/netease/cloudmusic/wxapi/g;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
