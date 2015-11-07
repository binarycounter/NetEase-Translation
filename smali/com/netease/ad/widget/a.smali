.class Lcom/netease/ad/widget/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/ad/widget/AdWebView;


# direct methods
.method private constructor <init>(Lcom/netease/ad/widget/AdWebView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/ad/widget/a;->a:Lcom/netease/ad/widget/AdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ad/widget/AdWebView;Lcom/netease/ad/widget/a;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/netease/ad/widget/a;-><init>(Lcom/netease/ad/widget/AdWebView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x258

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/netease/ad/widget/a;->a:Lcom/netease/ad/widget/AdWebView;

    invoke-static {v0}, Lcom/netease/ad/widget/AdWebView;->a(Lcom/netease/ad/widget/AdWebView;)Lcom/netease/ad/webkit/AdWebViewContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/webkit/AdWebViewContent;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/netease/ad/widget/a;->a:Lcom/netease/ad/widget/AdWebView;

    invoke-static {v0}, Lcom/netease/ad/widget/AdWebView;->a(Lcom/netease/ad/widget/AdWebView;)Lcom/netease/ad/webkit/AdWebViewContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/webkit/AdWebViewContent;->goBack()V

    .line 91
    iget-object v0, p0, Lcom/netease/ad/widget/a;->a:Lcom/netease/ad/widget/AdWebView;

    invoke-static {v0}, Lcom/netease/ad/widget/AdWebView;->b(Lcom/netease/ad/widget/AdWebView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "oP7tm/nw"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/netease/ad/widget/a;->a:Lcom/netease/ad/widget/AdWebView;

    invoke-static {v0}, Lcom/netease/ad/widget/AdWebView;->a(Lcom/netease/ad/widget/AdWebView;)Lcom/netease/ad/webkit/AdWebViewContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/webkit/AdWebViewContent;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/netease/ad/widget/a;->a:Lcom/netease/ad/widget/AdWebView;

    invoke-static {v0}, Lcom/netease/ad/widget/AdWebView;->a(Lcom/netease/ad/widget/AdWebView;)Lcom/netease/ad/webkit/AdWebViewContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/webkit/AdWebViewContent;->goForward()V

    .line 108
    iget-object v0, p0, Lcom/netease/ad/widget/a;->a:Lcom/netease/ad/widget/AdWebView;

    invoke-static {v0}, Lcom/netease/ad/widget/AdWebView;->b(Lcom/netease/ad/widget/AdWebView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "oOfumsbr"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 115
    :pswitch_3
    iget-object v0, p0, Lcom/netease/ad/widget/a;->a:Lcom/netease/ad/widget/AdWebView;

    invoke-static {v0}, Lcom/netease/ad/widget/AdWebView;->a(Lcom/netease/ad/widget/AdWebView;)Lcom/netease/ad/webkit/AdWebViewContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/webkit/AdWebViewContent;->reload()V

    .line 116
    iget-object v0, p0, Lcom/netease/ad/widget/a;->a:Lcom/netease/ad/widget/AdWebView;

    invoke-static {v0}, Lcom/netease/ad/widget/AdWebView;->b(Lcom/netease/ad/widget/AdWebView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "oObUlO/A"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 127
    :pswitch_4
    iget-object v0, p0, Lcom/netease/ad/widget/a;->a:Lcom/netease/ad/widget/AdWebView;

    invoke-static {v0}, Lcom/netease/ad/widget/AdWebView;->b(Lcom/netease/ad/widget/AdWebView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
