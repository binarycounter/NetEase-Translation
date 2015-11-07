.class Lcom/alipay/sdk/app/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/PayTask;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/alipay/sdk/app/ak;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 422
    iget-object v0, p0, Lcom/alipay/sdk/app/ak;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->b(Lcom/alipay/sdk/app/PayTask;)Lcom/alipay/sdk/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/alipay/sdk/app/ak;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->b(Lcom/alipay/sdk/app/PayTask;)Lcom/alipay/sdk/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/j/d;->c()V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/ak;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "o+Hzld3K"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "odbomsTNkevni9H8lfjAi8fDkcTRqtLvlOHfkdXIivX0mNvQgd/t"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rOnumtbl"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alipay/sdk/app/al;

    invoke-direct {v4, p0}, Lcom/alipay/sdk/app/al;-><init>(Lcom/alipay/sdk/app/ak;)V

    const-string v5, "oOH1lM/4"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alipay/sdk/app/am;

    invoke-direct {v6, p0}, Lcom/alipay/sdk/app/am;-><init>(Lcom/alipay/sdk/app/ak;)V

    invoke-static/range {v0 .. v6}, Lcom/alipay/sdk/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 448
    return-void
.end method
