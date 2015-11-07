.class public Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/support/v4/app/FragmentManager;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/webkit/WebView;

.field private g:Lcom/netease/cloudmusic/ui/ac;

.field private h:Lcom/netease/cloudmusic/fragment/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->d:Landroid/os/Handler;

    .line 63
    new-instance v0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->e:Ljava/lang/Runnable;

    .line 195
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->c:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;Lcom/netease/cloudmusic/fragment/ax;)Lcom/netease/cloudmusic/fragment/ax;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->h:Lcom/netease/cloudmusic/fragment/ax;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Lcom/netease/cloudmusic/ui/ac;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Lcom/netease/cloudmusic/ui/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->b:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Lcom/netease/cloudmusic/fragment/ax;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->h:Lcom/netease/cloudmusic/fragment/ax;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 413
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onAttach(Landroid/app/Activity;)V

    .line 414
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    const v1, 0x7f070012

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(I)V

    .line 415
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->k()V

    .line 417
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    const-string v1, "NQICBh8fBigxFwsJFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "NQICBh8fBigxFwsJFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->b:I

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->c:Landroid/support/v4/app/FragmentManager;

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/a;)V

    .line 110
    new-instance v0, Lcom/netease/cloudmusic/ui/ac;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Lcom/netease/cloudmusic/ui/ac;

    .line 112
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 113
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 114
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Landroid/webkit/WebView;

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$HandleResponse;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$HandleResponse;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)V

    const-string v2, "LQ8NFhUVBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 164
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 166
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 168
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/h/d;->a(Landroid/content/Context;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->d:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 81
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->h:Lcom/netease/cloudmusic/fragment/ax;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->h:Lcom/netease/cloudmusic/fragment/ax;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ax;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 402
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDetach()V

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 406
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->j()V

    .line 409
    :cond_1
    return-void
.end method
