.class Lcom/alipay/sdk/app/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/ap;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/ap;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/alipay/sdk/app/aq;->a:Lcom/alipay/sdk/app/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/alipay/sdk/app/aq;->a:Lcom/alipay/sdk/app/ap;

    iget-object v0, v0, Lcom/alipay/sdk/app/ap;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->f(Lcom/alipay/sdk/app/PayTask;)V

    .line 487
    return-void
.end method
