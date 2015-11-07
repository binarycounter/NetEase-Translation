.class Lcom/alipay/sdk/app/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/ak;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/ak;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/alipay/sdk/app/al;->a:Lcom/alipay/sdk/app/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/alipay/sdk/app/al;->a:Lcom/alipay/sdk/app/ak;

    iget-object v0, v0, Lcom/alipay/sdk/app/ak;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->g(Lcom/alipay/sdk/app/PayTask;)V

    .line 431
    return-void
.end method
