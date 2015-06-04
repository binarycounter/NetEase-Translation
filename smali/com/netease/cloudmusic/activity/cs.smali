.class Lcom/netease/cloudmusic/activity/cs;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 309
    const v1, 0x7f030160

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->a:Landroid/view/View;

    .line 310
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->a:Landroid/view/View;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->a:Landroid/view/View;

    return-object v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 318
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 319
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Landroid/view/View;)Landroid/view/View;

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->j(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->i(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h()V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->k(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->setRequestedOrientation(I)V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 296
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 297
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 272
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Landroid/view/View;)Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g()V

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->i(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->setRequestedOrientation(I)V

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 270
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 271
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
