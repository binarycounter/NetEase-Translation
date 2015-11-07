.class Lcom/alipay/sdk/app/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/n;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/n;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/alipay/sdk/app/r;->a:Lcom/alipay/sdk/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/alipay/sdk/app/r;->a:Lcom/alipay/sdk/app/n;

    iget-object v0, v0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5AuthActivity;->finish()V

    .line 336
    return-void
.end method
