.class Lcom/alipay/sdk/app/ac;
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
    .line 200
    iput-object p1, p0, Lcom/alipay/sdk/app/ac;->a:Lcom/alipay/sdk/app/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/alipay/sdk/app/ac;->a:Lcom/alipay/sdk/app/ab;

    iget-object v0, v0, Lcom/alipay/sdk/app/ab;->b:Lcom/alipay/sdk/app/aa;

    iget-object v0, v0, Lcom/alipay/sdk/app/aa;->a:Lcom/alipay/sdk/app/H5PayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/sdk/app/H5PayActivity;->a(Lcom/alipay/sdk/app/H5PayActivity;Z)Z

    .line 206
    iget-object v0, p0, Lcom/alipay/sdk/app/ac;->a:Lcom/alipay/sdk/app/ab;

    iget-object v0, v0, Lcom/alipay/sdk/app/ab;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 207
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 208
    return-void
.end method
