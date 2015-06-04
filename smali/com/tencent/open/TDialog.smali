.class public Lcom/tencent/open/TDialog;
.super Lcom/tencent/open/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/TDialog$1;,
        Lcom/tencent/open/TDialog$FbWebViewClient;,
        Lcom/tencent/open/TDialog$JsListener;,
        Lcom/tencent/open/TDialog$OnTimeListener;,
        Lcom/tencent/open/TDialog$THandler;
    }
.end annotation


# static fields
.field static final a:Landroid/widget/FrameLayout$LayoutParams;

.field static b:Landroid/widget/Toast;

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/tencent/open/TDialog$OnTimeListener;

.field private h:Lcom/tencent/tauth/IUiListener;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/webkit/WebView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Lcom/tencent/connect/auth/QQToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/open/TDialog;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 523
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .locals 6

    .prologue
    .line 203
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/d;-><init>(Landroid/content/Context;I)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/TDialog;->n:Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/TDialog;->o:Lcom/tencent/connect/auth/QQToken;

    .line 204
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    .line 205
    iput-object p3, p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/tencent/open/TDialog$OnTimeListener;

    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog$OnTimeListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    iput-object v0, p0, Lcom/tencent/open/TDialog;->g:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 207
    new-instance v0, Lcom/tencent/open/TDialog$THandler;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->g:Lcom/tencent/open/TDialog$OnTimeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/open/TDialog$THandler;-><init>(Lcom/tencent/open/TDialog$OnTimeListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/TDialog;->m:Landroid/os/Handler;

    .line 208
    iput-object p4, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/tauth/IUiListener;

    .line 209
    iput-object p5, p0, Lcom/tencent/open/TDialog;->o:Lcom/tencent/connect/auth/QQToken;

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/tencent/open/TDialog;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/open/TDialog;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/tencent/open/TDialog;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/open/TDialog;->g:Lcom/tencent/open/TDialog$OnTimeListener;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/open/TDialog;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/tencent/open/TDialog;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/open/TDialog;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v6, 0x50

    const/16 v5, 0x28

    const/16 v4, 0x11

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 232
    new-instance v1, Landroid/widget/ProgressBar;

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/open/TDialog;->l:Landroid/widget/ProgressBar;

    .line 233
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 236
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 237
    iget-object v1, p0, Lcom/tencent/open/TDialog;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v1, Landroid/widget/TextView;

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 239
    const-string v0, "test"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    new-instance v1, Landroid/widget/FrameLayout;

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    .line 241
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 245
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 246
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 247
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 248
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 249
    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    const/high16 v1, 0x1080000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 254
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 257
    new-instance v2, Landroid/webkit/WebView;

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    .line 258
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v2, Landroid/widget/FrameLayout;

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    .line 261
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262
    iget-object v0, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 266
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/open/TDialog;->d:Ljava/lang/ref/WeakReference;

    .line 268
    iget-object v0, p0, Lcom/tencent/open/TDialog;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog;->setContentView(Landroid/view/View;)V

    .line 270
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 528
    :try_start_0
    invoke-static {p1}, Lcom/tencent/utils/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 529
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 531
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    if-nez v1, :cond_2

    .line 534
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 535
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    .line 542
    :goto_0
    sget-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 558
    :cond_0
    :goto_1
    return-void

    .line 538
    :cond_1
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    sget-object v2, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 539
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 540
    sget-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 554
    :catch_0
    move-exception v0

    .line 556
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 543
    :cond_2
    if-ne v1, v3, :cond_0

    .line 544
    :try_start_1
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    if-nez v1, :cond_3

    .line 545
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    .line 552
    :goto_2
    sget-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 548
    :cond_3
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    sget-object v2, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 549
    sget-object v1, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 550
    sget-object v0, Lcom/tencent/open/TDialog;->b:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/open/TDialog$FbWebViewClient;

    invoke-direct {v1, p0, v5}, Lcom/tencent/open/TDialog$FbWebViewClient;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->mChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 318
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 319
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 320
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 322
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 325
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 326
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 327
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 329
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 330
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 332
    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 334
    sget-object v0, Lcom/tencent/open/TDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "databases"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 337
    :cond_0
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 364
    iget-object v0, p0, Lcom/tencent/open/TDialog;->jsBridge:Lcom/tencent/open/a;

    new-instance v1, Lcom/tencent/open/TDialog$JsListener;

    invoke-direct {v1, p0, v5}, Lcom/tencent/open/TDialog$JsListener;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V

    const-string v2, "sdk_js_if"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/a;->a(Lcom/tencent/open/a$a;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    sget-object v1, Lcom/tencent/open/TDialog;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 370
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 562
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/utils/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 566
    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 567
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 569
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 570
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 571
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 572
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 574
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    .line 594
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 576
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 577
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 581
    :cond_3
    if-nez v1, :cond_0

    .line 582
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 585
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    sget-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 588
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected onConsoleMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 273
    const-string v0, "TDialog"

    const-string v1, "--onConsoleMessage--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/TDialog;->jsBridge:Lcom/tencent/open/a;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1}, Lcom/tencent/open/d;->onCreate(Landroid/os/Bundle;)V

    .line 215
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog;->requestWindowFeature(I)Z

    .line 219
    invoke-direct {p0}, Lcom/tencent/open/TDialog;->c()V

    .line 220
    invoke-direct {p0}, Lcom/tencent/open/TDialog;->d()V

    .line 221
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/tencent/open/TDialog;->n:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/open/TDialog;->g:Lcom/tencent/open/TDialog$OnTimeListener;

    invoke-virtual {v0}, Lcom/tencent/open/TDialog$OnTimeListener;->onCancel()V

    .line 228
    :cond_0
    invoke-super {p0}, Lcom/tencent/open/d;->onStop()V

    .line 229
    return-void
.end method
