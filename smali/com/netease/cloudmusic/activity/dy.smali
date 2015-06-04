.class Lcom/netease/cloudmusic/activity/dy;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 4

    .prologue
    .line 560
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 563
    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    return-object v0
.end method

.method private a(Landroid/webkit/ValueCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->p(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->p(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 526
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 527
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 531
    :try_start_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/dy;->a()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 538
    :goto_0
    if-eqz v2, :cond_2

    .line 539
    const-string v3, "output"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 545
    :cond_1
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 546
    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string v3, "image/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 550
    if-eqz v0, :cond_3

    .line 551
    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 555
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/16 v2, 0x4d9a

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 556
    return-void

    .line 532
    :catch_0
    move-exception v2

    .line 534
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 541
    goto :goto_1

    .line 553
    :cond_3
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    new-array v2, v4, [Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 475
    const v1, 0x7f030160

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->a:Landroid/view/View;

    .line 476
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->a:Landroid/view/View;

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->a:Landroid/view/View;

    return-object v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 484
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 485
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->k(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 455
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 456
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/view/View;)Landroid/view/View;

    .line 458
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->m(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 459
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->n(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setRequestedOrientation(I)V

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 461
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 462
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    mul-int/lit8 v2, p2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 469
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 489
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->o(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 495
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->k(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 447
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)I

    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 437
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 438
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 439
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 440
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->l(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/view/View;)Landroid/view/View;

    .line 442
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 443
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setRequestedOrientation(I)V

    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 445
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 446
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

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

    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dy;->b:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 516
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/activity/dy;->a(Landroid/webkit/ValueCallback;)V

    .line 517
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
    .line 499
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/dy;->a(Landroid/webkit/ValueCallback;)V

    .line 500
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
    .line 504
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/dy;->a(Landroid/webkit/ValueCallback;)V

    .line 505
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
    .line 509
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/dy;->a(Landroid/webkit/ValueCallback;)V

    .line 510
    return-void
.end method
