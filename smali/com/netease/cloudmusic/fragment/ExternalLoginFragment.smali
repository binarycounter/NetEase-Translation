.class public Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "platform_type"

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:I

.field private d:Landroid/support/v4/app/FragmentManager;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/webkit/WebView;

.field private h:Lcom/netease/cloudmusic/ui/eh;

.field private i:Lcom/netease/cloudmusic/fragment/fx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->e:Landroid/os/Handler;

    .line 73
    new-instance v0, Lcom/netease/cloudmusic/fragment/ft;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ft;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Ljava/lang/Runnable;

    .line 202
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->d:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;Lcom/netease/cloudmusic/fragment/fx;)Lcom/netease/cloudmusic/fragment/fx;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->i:Lcom/netease/cloudmusic/fragment/fx;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Lcom/netease/cloudmusic/ui/eh;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->h:Lcom/netease/cloudmusic/ui/eh;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->c:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Lcom/netease/cloudmusic/fragment/fx;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->i:Lcom/netease/cloudmusic/fragment/fx;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 528
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 529
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    const v1, 0x7f0c000d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(I)V

    .line 530
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 531
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->h()V

    .line 532
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    const-string v1, "platform_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "platform_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->c:I

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->d:Landroid/support/v4/app/FragmentManager;

    .line 108
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    new-instance v1, Lcom/netease/cloudmusic/fragment/fu;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/fu;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/g;)V

    .line 120
    new-instance v0, Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/eh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->h:Lcom/netease/cloudmusic/ui/eh;

    .line 122
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 123
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 124
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Landroid/webkit/WebView;

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$HandleResponse;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment$HandleResponse;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)V

    const-string v2, "handler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/fv;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/fv;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 171
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 173
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 175
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i/g;->a(Landroid/content/Context;)V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->e:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/fragment/fw;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/fw;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 91
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->i:Lcom/netease/cloudmusic/fragment/fx;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->i:Lcom/netease/cloudmusic/fragment/fx;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fx;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 517
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 521
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->g()V

    .line 524
    :cond_1
    return-void
.end method
