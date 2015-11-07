.class Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 320
    const v1, 0x7f0301fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->a:Landroid/view/View;

    .line 321
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->a:Landroid/view/View;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->a:Landroid/view/View;

    return-object v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 329
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 330
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Landroid/view/View;)Landroid/view/View;

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->j(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->i(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->k()V

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->k(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->setRequestedOrientation(I)V

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 307
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 308
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->g(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 283
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Landroid/view/View;)Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->j()V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->i(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->h(Lcom/netease/cloudmusic/activity/CommonSubjectActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->setRequestedOrientation(I)V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 281
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 282
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity$6;->b:Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
