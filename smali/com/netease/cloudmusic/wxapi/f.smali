.class Lcom/netease/cloudmusic/wxapi/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/f;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iput p2, p0, Lcom/netease/cloudmusic/wxapi/f;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/wxapi/f;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 764
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/f;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 765
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/f;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->h(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/tencent/connect/share/QQShare;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/f;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/f;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/f;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/tencent/tauth/IUiListener;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/f;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 767
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/f;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->i(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/f;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/f;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/f;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/tencent/tauth/IUiListener;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0
.end method
