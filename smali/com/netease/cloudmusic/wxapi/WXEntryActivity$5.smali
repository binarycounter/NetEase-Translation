.class Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(ILandroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iput p2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 850
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 851
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/tencent/connect/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->j(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/tencent/tauth/b;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/connect/c/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/b;)V

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 853
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/tencent/tauth/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->j(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/tencent/tauth/b;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tauth/c;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/b;)V

    goto :goto_0
.end method
