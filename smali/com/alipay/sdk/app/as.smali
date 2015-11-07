.class public Lcom/alipay/sdk/app/as;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/alipay/sdk/app/as;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "NwsQBxUEJzEPFwcKTQ8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "OFUOFxQfST4="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "OFURFwoFGDFTGA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "OA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lcom/alipay/sdk/app/as;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/alipay/sdk/app/at;->c:Lcom/alipay/sdk/app/at;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/at;->a()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/at;->a(I)Lcom/alipay/sdk/app/at;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alipay/sdk/app/at;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/at;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/as;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/alipay/sdk/app/at;->e:Lcom/alipay/sdk/app/at;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/at;->a()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/at;->a(I)Lcom/alipay/sdk/app/at;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alipay/sdk/app/at;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/at;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/as;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
