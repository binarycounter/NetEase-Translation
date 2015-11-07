.class public Lcom/netease/cloudmusic/fragment/ay;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/os/Handler;

.field private c:Lcom/netease/cloudmusic/ui/ac;

.field private d:I

.field private e:Lcom/netease/cloudmusic/a;

.field private f:Lcom/netease/cloudmusic/utils/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 39
    new-instance v0, Lcom/netease/cloudmusic/fragment/ay$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ay$1;-><init>(Lcom/netease/cloudmusic/fragment/ay;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->e:Lcom/netease/cloudmusic/a;

    .line 45
    new-instance v0, Lcom/netease/cloudmusic/fragment/ay$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ay$2;-><init>(Lcom/netease/cloudmusic/fragment/ay;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->f:Lcom/netease/cloudmusic/utils/bb;

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ay;)Lcom/netease/cloudmusic/ui/ac;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->c:Lcom/netease/cloudmusic/ui/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ay;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ay;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ay;->d:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ay;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ay;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ay;->d:I

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->b:Landroid/os/Handler;

    .line 64
    new-instance v0, Lcom/netease/cloudmusic/ui/ac;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->c:Lcom/netease/cloudmusic/ui/ac;

    .line 65
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ay$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ay$3;-><init>(Lcom/netease/cloudmusic/fragment/ay;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ay$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ay$4;-><init>(Lcom/netease/cloudmusic/fragment/ay;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/az;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/az;-><init>(Lcom/netease/cloudmusic/fragment/ay;)V

    const-string v2, "KQEEGxc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ay;->e:Lcom/netease/cloudmusic/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/a;)V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->f:Lcom/netease/cloudmusic/utils/bb;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ba;->a(Lcom/netease/cloudmusic/utils/bb;)V

    .line 112
    invoke-static {v3}, Lcom/netease/cloudmusic/h/d;->a(Z)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->b:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ay$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ay$5;-><init>(Lcom/netease/cloudmusic/fragment/ay;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ay;->e:Lcom/netease/cloudmusic/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b(Lcom/netease/cloudmusic/a;)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->f:Lcom/netease/cloudmusic/utils/bb;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ba;->b(Lcom/netease/cloudmusic/utils/bb;)V

    .line 143
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStart()V

    .line 128
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/h/d;->a(Z)V

    .line 129
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->c:Lcom/netease/cloudmusic/ui/ac;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->c:Lcom/netease/cloudmusic/ui/ac;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->dismiss()V

    .line 137
    :cond_0
    return-void
.end method
