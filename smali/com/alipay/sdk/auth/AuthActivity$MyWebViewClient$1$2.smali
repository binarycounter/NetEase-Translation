.class Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient$1;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient$1;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient$1$2;->a:Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient$1$2;->a:Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient$1;

    iget-object v0, v0, Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 269
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient$1$2;->a:Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient$1;

    iget-object v0, v0, Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient$1;->b:Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient;

    iget-object v0, v0, Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient;->a:Lcom/alipay/sdk/auth/AuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    .line 270
    invoke-static {}, Lcom/alipay/sdk/app/Result;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/Result;->a(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient$1$2;->a:Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient$1;

    iget-object v0, v0, Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient$1;->b:Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient;

    iget-object v0, v0, Lcom/alipay/sdk/auth/AuthActivity$MyWebViewClient;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/auth/AuthActivity;->finish()V

    .line 272
    return-void
.end method
