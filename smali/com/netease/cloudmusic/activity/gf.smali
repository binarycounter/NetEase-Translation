.class Lcom/netease/cloudmusic/activity/gf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/netease/cloudmusic/activity/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gf;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/gf;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gf;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/e;->p(Ljava/lang/String;)V

    .line 261
    return-void
.end method
