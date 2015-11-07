.class Lcom/alipay/sdk/app/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/H5AuthActivity;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/H5AuthActivity;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/alipay/sdk/app/h;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 395
    new-instance v0, Lcom/alipay/sdk/app/i;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/i;-><init>(Lcom/alipay/sdk/app/h;)V

    invoke-virtual {v0}, Lcom/alipay/sdk/app/i;->start()V

    .line 402
    return-void
.end method
