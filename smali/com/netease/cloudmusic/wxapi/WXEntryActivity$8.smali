.class Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/wxapi/WXEntryActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public a(Lcom/tencent/tauth/d;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    new-instance v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8$1;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method
