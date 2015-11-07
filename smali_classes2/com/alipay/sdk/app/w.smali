.class Lcom/alipay/sdk/app/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/alipay/sdk/app/t;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/t;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/alipay/sdk/app/w;->b:Lcom/alipay/sdk/app/t;

    iput-object p2, p0, Lcom/alipay/sdk/app/w;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/alipay/sdk/app/w;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 431
    return-void
.end method
