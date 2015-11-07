.class Lcom/alipay/sdk/app/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/aa;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/aa;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/alipay/sdk/app/ae;->a:Lcom/alipay/sdk/app/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/alipay/sdk/app/ae;->a:Lcom/alipay/sdk/app/aa;

    iget-object v0, v0, Lcom/alipay/sdk/app/aa;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 346
    return-void
.end method
