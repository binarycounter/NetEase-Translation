.class Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 4

    .prologue
    .line 775
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "PBcaCzQ9ECExKzoUHQc2"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dz4mNSY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 777
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 778
    const-string v2, "awQTFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 785
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IwcPF0M="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    return-object v0
.end method

.method private a(Landroid/webkit/ValueCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 736
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->p(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->p(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 741
    new-instance v0, Landroid/content/Intent;

    const-string v2, "JAAHABYZEGsDBhYQEVokDRcbFh5aDCMiNTwvNwQ+NycrNQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 742
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 746
    :try_start_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->a()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 753
    :goto_0
    if-eqz v2, :cond_2

    .line 754
    const-string v3, "KhsXAgwE"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 760
    :cond_1
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "JAAHABYZEGsHDQYcHgBrDwAGEB8aaykmJiYzOws6Jjwt"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 761
    const-string v3, "JAAHABYZEGsHDQYcHgBrDQIGHBcbNxdNPSk1OgQsLzc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const-string v3, "LAMCFRxfXg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 765
    if-eqz v0, :cond_3

    .line 766
    const-string v2, "JAAHABYZEGsHDQYcHgBrCxsGCxFaDCAqJjAxOBonLSY8PiAW"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 770
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/16 v2, 0x2716

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 771
    return-void

    .line 747
    :catch_0
    move-exception v2

    .line 749
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 756
    goto :goto_1

    .line 768
    :cond_3
    const-string v0, "JAAHABYZEGsHDQYcHgBrCxsGCxFaDCAqJjAxOBonLSY8PiAW"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 690
    const v1, 0x7f0301fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->a:Landroid/view/View;

    .line 691
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->a:Landroid/view/View;

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->a:Landroid/view/View;

    return-object v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 699
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 700
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 660
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->k(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 673
    :goto_0
    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 664
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 665
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 666
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/view/View;)Landroid/view/View;

    .line 667
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->m(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 668
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->n(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setRequestedOrientation(I)V

    .line 669
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 670
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 671
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 678
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 679
    if-ne p2, v1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 684
    :goto_0
    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 704
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->f(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 710
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 640
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->k(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 656
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->c(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)I

    .line 645
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 646
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 647
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 648
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 649
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 650
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/view/View;)Landroid/view/View;

    .line 651
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 652
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setRequestedOrientation(I)V

    .line 653
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 654
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 655
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 730
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 731
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->a(Landroid/webkit/ValueCallback;)V

    .line 732
    return v1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 714
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->a(Landroid/webkit/ValueCallback;)V

    .line 715
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 719
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->a(Landroid/webkit/ValueCallback;)V

    .line 720
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 724
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$9;->a(Landroid/webkit/ValueCallback;)V

    .line 725
    return-void
.end method
