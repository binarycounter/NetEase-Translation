.class Lcom/alipay/sdk/app/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/o;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/o;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/alipay/sdk/app/q;->a:Lcom/alipay/sdk/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/alipay/sdk/app/q;->a:Lcom/alipay/sdk/app/o;

    iget-object v0, v0, Lcom/alipay/sdk/app/o;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 277
    iget-object v0, p0, Lcom/alipay/sdk/app/q;->a:Lcom/alipay/sdk/app/o;

    iget-object v0, v0, Lcom/alipay/sdk/app/o;->b:Lcom/alipay/sdk/app/n;

    iget-object v0, v0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/sdk/app/H5AuthActivity;->a(Lcom/alipay/sdk/app/H5AuthActivity;Z)Z

    .line 278
    invoke-static {}, Lcom/alipay/sdk/app/as;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/as;->a(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/alipay/sdk/app/q;->a:Lcom/alipay/sdk/app/o;

    iget-object v0, v0, Lcom/alipay/sdk/app/o;->b:Lcom/alipay/sdk/app/n;

    iget-object v0, v0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5AuthActivity;->finish()V

    .line 280
    return-void
.end method
