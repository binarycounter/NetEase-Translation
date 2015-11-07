.class Lcom/alipay/sdk/auth/i;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/h;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/h;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/alipay/sdk/auth/i;->a:Lcom/alipay/sdk/auth/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/alipay/sdk/auth/i;->a:Lcom/alipay/sdk/auth/h;

    iget-object v0, v0, Lcom/alipay/sdk/auth/h;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {v0}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;)V

    .line 356
    return-void
.end method
