.class public Lcom/netease/cloudmusic/fragment/ba;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/netease/cloudmusic/ui/ac;

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->c:Landroid/os/Handler;

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ba;)Lcom/netease/cloudmusic/ui/ac;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->b:Lcom/netease/cloudmusic/ui/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ba;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ba;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ba;->d:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ba;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ba;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 70
    new-instance v0, Lcom/netease/cloudmusic/ui/ac;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->b:Lcom/netease/cloudmusic/ui/ac;

    .line 72
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 73
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 75
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->a:Landroid/webkit/WebView;

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 77
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ba;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/bb;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/bb;-><init>(Lcom/netease/cloudmusic/fragment/ba;)V

    const-string v2, "LQ8NFhUVBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ba$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ba$1;-><init>(Lcom/netease/cloudmusic/fragment/ba;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 98
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 100
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ba;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ba;->d:I

    .line 102
    const-string v0, ""

    .line 103
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ba;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 104
    const-string v0, "PQcCHxA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 108
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/h/c;->d()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_2

    .line 110
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 111
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 112
    check-cast v1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    new-instance v5, Ljava/util/Date;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 113
    invoke-static {}, Lcom/netease/cloudmusic/h/c;->d()Lorg/apache/http/client/CookieStore;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 109
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 105
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ba;->d:I

    if-ne v1, v3, :cond_3

    .line 106
    const-string v0, "IQEWEBge"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ba;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "JgEMGRAVPyAX"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ba;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IQEOExAeBw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->f:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/h/d;->a(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ba;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KQEEGxclBik="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ba;->c:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ba$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/ba$2;-><init>(Lcom/netease/cloudmusic/fragment/ba;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->a:Landroid/webkit/WebView;

    return-object v0

    :cond_3
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 65
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 66
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDetach()V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->b:Lcom/netease/cloudmusic/ui/ac;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->b:Lcom/netease/cloudmusic/ui/ac;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->dismiss()V

    .line 59
    :cond_0
    return-void
.end method
