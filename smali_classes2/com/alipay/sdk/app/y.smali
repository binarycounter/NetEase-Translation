.class Lcom/alipay/sdk/app/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsPromptResult;

.field final synthetic b:Lcom/alipay/sdk/app/t;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/t;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/alipay/sdk/app/y;->b:Lcom/alipay/sdk/app/t;

    iput-object p2, p0, Lcom/alipay/sdk/app/y;->a:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/alipay/sdk/app/y;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 459
    return-void
.end method
