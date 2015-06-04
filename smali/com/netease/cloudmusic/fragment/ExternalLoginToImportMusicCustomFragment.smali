.class public Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ExternalLoginToImportMusicFragmentTag"


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Landroid/os/Handler;

.field private d:Lcom/netease/cloudmusic/ui/eh;

.field private e:I

.field private f:Lcom/netease/cloudmusic/j;

.field private g:Lcom/netease/cloudmusic/utils/bz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 40
    new-instance v0, Lcom/netease/cloudmusic/fragment/gk;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/gk;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->f:Lcom/netease/cloudmusic/j;

    .line 46
    new-instance v0, Lcom/netease/cloudmusic/fragment/gl;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/gl;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->g:Lcom/netease/cloudmusic/utils/bz;

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)Lcom/netease/cloudmusic/ui/eh;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->d:Lcom/netease/cloudmusic/ui/eh;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->e:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->e:I

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->c:Landroid/os/Handler;

    .line 65
    new-instance v0, Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/eh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->d:Lcom/netease/cloudmusic/ui/eh;

    .line 66
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/gm;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/gm;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/gn;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/gn;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/gq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/gq;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)V

    const-string v2, "login"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->f:Lcom/netease/cloudmusic/j;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/j;)V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->g:Lcom/netease/cloudmusic/utils/bz;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->a(Lcom/netease/cloudmusic/utils/bz;)V

    .line 113
    invoke-static {v3}, Lcom/netease/cloudmusic/i/g;->a(Z)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->c:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/fragment/go;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/go;-><init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->f:Lcom/netease/cloudmusic/j;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b(Lcom/netease/cloudmusic/j;)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->g:Lcom/netease/cloudmusic/utils/bz;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->b(Lcom/netease/cloudmusic/utils/bz;)V

    .line 144
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 129
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/i/g;->a(Z)V

    .line 130
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->d:Lcom/netease/cloudmusic/ui/eh;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->d:Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->dismiss()V

    .line 138
    :cond_0
    return-void
.end method
