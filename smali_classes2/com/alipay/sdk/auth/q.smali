.class Lcom/alipay/sdk/auth/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/o;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/o;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/alipay/sdk/auth/q;->a:Lcom/alipay/sdk/auth/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/alipay/sdk/auth/q;->a:Lcom/alipay/sdk/auth/o;

    iget-object v0, v0, Lcom/alipay/sdk/auth/o;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 269
    iget-object v0, p0, Lcom/alipay/sdk/auth/q;->a:Lcom/alipay/sdk/auth/o;

    iget-object v0, v0, Lcom/alipay/sdk/auth/o;->b:Lcom/alipay/sdk/auth/n;

    iget-object v0, v0, Lcom/alipay/sdk/auth/n;->a:Lcom/alipay/sdk/auth/AuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    .line 270
    invoke-static {}, Lcom/alipay/sdk/app/as;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/as;->a(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/alipay/sdk/auth/q;->a:Lcom/alipay/sdk/auth/o;

    iget-object v0, v0, Lcom/alipay/sdk/auth/o;->b:Lcom/alipay/sdk/auth/n;

    iget-object v0, v0, Lcom/alipay/sdk/auth/n;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/auth/AuthActivity;->finish()V

    .line 272
    return-void
.end method
