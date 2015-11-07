.class Lcom/alipay/sdk/app/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/ab;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/ab;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/alipay/sdk/app/ad;->a:Lcom/alipay/sdk/app/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/alipay/sdk/app/ad;->a:Lcom/alipay/sdk/app/ab;

    iget-object v0, v0, Lcom/alipay/sdk/app/ab;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 215
    iget-object v0, p0, Lcom/alipay/sdk/app/ad;->a:Lcom/alipay/sdk/app/ab;

    iget-object v0, v0, Lcom/alipay/sdk/app/ab;->b:Lcom/alipay/sdk/app/aa;

    iget-object v0, v0, Lcom/alipay/sdk/app/aa;->a:Lcom/alipay/sdk/app/H5PayActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/sdk/app/H5PayActivity;->a(Lcom/alipay/sdk/app/H5PayActivity;Z)Z

    .line 216
    invoke-static {}, Lcom/alipay/sdk/app/as;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/as;->a(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/alipay/sdk/app/ad;->a:Lcom/alipay/sdk/app/ab;

    iget-object v0, v0, Lcom/alipay/sdk/app/ab;->b:Lcom/alipay/sdk/app/aa;

    iget-object v0, v0, Lcom/alipay/sdk/app/aa;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 218
    return-void
.end method
