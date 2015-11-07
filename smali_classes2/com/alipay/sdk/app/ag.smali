.class Lcom/alipay/sdk/app/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/af;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/af;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/alipay/sdk/app/ag;->a:Lcom/alipay/sdk/app/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/alipay/sdk/app/ag;->a:Lcom/alipay/sdk/app/af;

    iget-object v0, v0, Lcom/alipay/sdk/app/af;->g:Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/alipay/sdk/app/ag;->a:Lcom/alipay/sdk/app/af;

    iget-object v1, v1, Lcom/alipay/sdk/app/af;->a:[Lcom/alipay/sdk/g/a;

    invoke-static {v0, v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/app/PayTask;[Lcom/alipay/sdk/g/a;)V

    .line 324
    return-void
.end method
