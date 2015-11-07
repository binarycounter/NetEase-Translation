.class public Lcom/alipay/sdk/g/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alipay/sdk/g/c;)Lcom/alipay/sdk/g/c;
    .locals 3

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    new-instance v0, Lcom/alipay/sdk/e/a;

    const-class v1, Lcom/alipay/sdk/g/d;

    const-string v2, "IxwCHxxQECQaAlIQA1QrGw8e"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/e/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    new-instance v1, Lcom/alipay/sdk/g/e;

    invoke-direct {v1}, Lcom/alipay/sdk/g/e;-><init>()V

    .line 25
    invoke-static {p0}, Lcom/alipay/sdk/g/e;->a(Lcom/alipay/sdk/g/c;)Lcom/alipay/sdk/g/h;

    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 29
    :goto_0
    invoke-virtual {v1, p0}, Lcom/alipay/sdk/g/e;->b(Lcom/alipay/sdk/g/c;)V

    .line 31
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method
