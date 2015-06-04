.class public Lcom/netease/cloudmusic/fragment/WebViewFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/netease/cloudmusic/ui/eh;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Lcom/netease/cloudmusic/j;

.field private f:Lcom/netease/cloudmusic/utils/bz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->c:Ljava/lang/String;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->d:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/netease/cloudmusic/fragment/aat;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/aat;-><init>(Lcom/netease/cloudmusic/fragment/WebViewFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->e:Lcom/netease/cloudmusic/j;

    .line 34
    new-instance v0, Lcom/netease/cloudmusic/fragment/aau;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/aau;-><init>(Lcom/netease/cloudmusic/fragment/WebViewFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->f:Lcom/netease/cloudmusic/utils/bz;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/WebViewFragment;)Lcom/netease/cloudmusic/ui/eh;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->b:Lcom/netease/cloudmusic/ui/eh;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/WebViewFragment;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->a:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 49
    new-instance v0, Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/eh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->b:Lcom/netease/cloudmusic/ui/eh;

    .line 50
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->a:Landroid/webkit/WebView;

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/aav;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/aav;-><init>(Lcom/netease/cloudmusic/fragment/WebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->e:Lcom/netease/cloudmusic/j;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Lcom/netease/cloudmusic/j;)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->f:Lcom/netease/cloudmusic/utils/bz;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->a(Lcom/netease/cloudmusic/utils/bz;)V

    .line 77
    invoke-static {v2}, Lcom/netease/cloudmusic/i/g;->a(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/WebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/WebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->d:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/fragment/aaw;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/aaw;-><init>(Lcom/netease/cloudmusic/fragment/WebViewFragment;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/WebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "titleName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    const v0, 0x7f0c000d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/WebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->a:Landroid/webkit/WebView;

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->e:Lcom/netease/cloudmusic/j;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b(Lcom/netease/cloudmusic/j;)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->f:Lcom/netease/cloudmusic/utils/bz;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->b(Lcom/netease/cloudmusic/utils/bz;)V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 113
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->b:Lcom/netease/cloudmusic/ui/eh;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/WebViewFragment;->b:Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->dismiss()V

    .line 124
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 104
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/i/g;->a(Z)V

    .line 105
    return-void
.end method
