.class public Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "xiami.com"

.field public static final b:Ljava/lang/String; = "douban.fm"


# instance fields
.field private c:Landroid/webkit/WebView;

.field private d:Lcom/netease/cloudmusic/ui/eh;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->e:Landroid/os/Handler;

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)Lcom/netease/cloudmusic/ui/eh;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->d:Lcom/netease/cloudmusic/ui/eh;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->f:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 71
    new-instance v0, Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/eh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->d:Lcom/netease/cloudmusic/ui/eh;

    .line 73
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 74
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 76
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->c:Landroid/webkit/WebView;

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 78
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/ax;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/gv;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/gv;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)V

    const-string v2, "handler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/gt;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/gt;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 101
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->f:I

    .line 103
    const-string v0, ""

    .line 104
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 105
    const-string v0, "xiami"

    move-object v2, v0

    .line 109
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->d()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_2

    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 112
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 113
    check-cast v1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    new-instance v5, Ljava/util/Date;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 114
    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->d()Lorg/apache/http/client/CookieStore;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 110
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 106
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->f:I

    if-ne v1, v3, :cond_3

    .line 107
    const-string v0, "douban"

    move-object v2, v0

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cookieKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->g:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "domains"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->h:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i/g;->a(Landroid/content/Context;)V

    .line 122
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "loginUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->e:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/fragment/gu;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/gu;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->c:Landroid/webkit/WebView;

    return-object v0

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 66
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 67
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->d:Lcom/netease/cloudmusic/ui/eh;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->d:Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->dismiss()V

    .line 60
    :cond_0
    return-void
.end method
