.class Lcom/netease/cloudmusic/fragment/aaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/WebViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aaw;->b:Lcom/netease/cloudmusic/fragment/WebViewFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/aaw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aaw;->b:Lcom/netease/cloudmusic/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/WebViewFragment;->b(Lcom/netease/cloudmusic/fragment/WebViewFragment;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aaw;->b:Lcom/netease/cloudmusic/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/WebViewFragment;->b(Lcom/netease/cloudmusic/fragment/WebViewFragment;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aaw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method
