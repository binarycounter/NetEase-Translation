.class public Lcom/netease/ad/AdActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/ad/widget/AdWebView;

.field private b:Lcom/netease/ad/widget/AdFullPicView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ad/AdActivity;->c:Z

    .line 19
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x400

    const/4 v2, 0x1

    .line 62
    invoke-virtual {p0}, Lcom/netease/ad/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    const-string v1, "JgEOXBcVACAPEBdXERBrDwAGEB8a"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/ad/AdActivity;->finish()V

    .line 65
    :cond_0
    const-string v1, "JgEOXBcVACAPEBdXERBrGQYQ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/netease/ad/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    const-string v1, "MBwP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 72
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/netease/ad/AdActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/netease/ad/AdActivity;->requestWindowFeature(I)Z

    .line 75
    new-instance v1, Lcom/netease/ad/widget/AdWebView;

    invoke-direct {v1, p0}, Lcom/netease/ad/widget/AdWebView;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/netease/ad/AdActivity;->a:Lcom/netease/ad/widget/AdWebView;

    .line 76
    iget-object v1, p0, Lcom/netease/ad/AdActivity;->a:Lcom/netease/ad/widget/AdWebView;

    invoke-virtual {v1, v0}, Lcom/netease/ad/widget/AdWebView;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/netease/ad/AdActivity;->a:Lcom/netease/ad/widget/AdWebView;

    invoke-virtual {v0}, Lcom/netease/ad/widget/AdWebView;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ad/AdActivity;->setContentView(Landroid/view/View;)V

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    const-string v1, "JgEOXBcVACAPEBdXERBrCBYeFQAdJg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {p0, v2}, Lcom/netease/ad/AdActivity;->requestWindowFeature(I)Z

    .line 89
    invoke-virtual {p0}, Lcom/netease/ad/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 91
    invoke-virtual {p0, v2}, Lcom/netease/ad/AdActivity;->setRequestedOrientation(I)V

    .line 93
    invoke-virtual {p0}, Lcom/netease/ad/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    const-string v1, "MBwP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 99
    invoke-virtual {p0, v2}, Lcom/netease/ad/AdActivity;->requestWindowFeature(I)Z

    .line 101
    new-instance v1, Lcom/netease/ad/widget/AdFullPicView;

    invoke-direct {v1, p0}, Lcom/netease/ad/widget/AdFullPicView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/ad/AdActivity;->b:Lcom/netease/ad/widget/AdFullPicView;

    .line 102
    iget-object v1, p0, Lcom/netease/ad/AdActivity;->b:Lcom/netease/ad/widget/AdFullPicView;

    invoke-virtual {v1}, Lcom/netease/ad/widget/AdFullPicView;->b()Lcom/netease/ad/widget/AdFullPicView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/ad/AdActivity;->setContentView(Landroid/view/View;)V

    .line 103
    invoke-direct {p0, v0}, Lcom/netease/ad/AdActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/netease/ad/AdActivity;->finish()V

    goto :goto_0

    .line 112
    :cond_4
    const-string v1, "JgEOXBcVACAPEBdXERBrHRMdDS8VIQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 114
    iput-boolean v2, p0, Lcom/netease/ad/AdActivity;->c:Z

    .line 157
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/netease/ad/AdActivity;->finish()V

    goto :goto_0

    .line 132
    :cond_6
    const-string v1, "JgEOXBcVACAPEBdXERBrGAoWHB8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "JgEOXBcVACAPEBdXERBrDxYWEB8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    :cond_7
    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p0, v2}, Lcom/netease/ad/AdActivity;->requestWindowFeature(I)Z

    .line 138
    invoke-virtual {p0}, Lcom/netease/ad/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 140
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/netease/ad/AdActivity;->setRequestedOrientation(I)V

    .line 142
    invoke-virtual {p0}, Lcom/netease/ad/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 143
    const-string v2, "MBwP"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    if-nez v1, :cond_8

    .line 146
    invoke-virtual {p0}, Lcom/netease/ad/AdActivity;->finish()V

    goto/16 :goto_0

    .line 150
    :cond_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 151
    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 154
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/ad/AdActivity;->a:Lcom/netease/ad/widget/AdWebView;

    invoke-virtual {v0}, Lcom/netease/ad/widget/AdWebView;->e()V

    .line 168
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 169
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const-string v0, "BAoiEQ0ZAiwaGg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgAAABwRACA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ad/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ad/AdActivity;->c:Z

    .line 56
    invoke-direct {p0}, Lcom/netease/ad/AdActivity;->a()V

    .line 57
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 30
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 174
    iget-boolean v0, p0, Lcom/netease/ad/AdActivity;->c:Z

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    .line 180
    :cond_0
    if-ne p1, v1, :cond_1

    .line 188
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 198
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 206
    return-void
.end method
