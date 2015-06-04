.class Lcom/netease/cloudmusic/fragment/fw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fw;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->c(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fw;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->c(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fw;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->d(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/cm;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method
