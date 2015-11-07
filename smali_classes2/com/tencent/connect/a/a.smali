.class public Lcom/tencent/connect/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static varargs a(Landroid/content/Context;Lcom/tencent/connect/b/n;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/b/n;)V

    .line 66
    invoke-static {p0, p2, p3}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/connect/b/n;)Z
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/tencent/connect/b/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/c/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/c/i;

    move-result-object v0

    const-string v1, "Common_ta_enable"

    invoke-virtual {v0, v1}, Lcom/tencent/c/i;->d(Ljava/lang/String;)Z

    move-result v0

    .line 28
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/connect/b/n;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/b/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/stat/b;->a(Z)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/stat/b;->a(Z)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/connect/b/n;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/b/n;)V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/connect/b/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aqc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/stat/b;->c(Z)V

    .line 44
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/stat/b;->b(Z)V

    .line 45
    const/16 v1, 0x5a0

    invoke-static {v1}, Lcom/tencent/stat/b;->a(I)V

    .line 46
    sget-object v1, Lcom/tencent/stat/f;->f:Lcom/tencent/stat/f;

    invoke-static {v1}, Lcom/tencent/stat/b;->a(Lcom/tencent/stat/f;)V

    .line 47
    const-string v1, "http://cgi.connect.qq.com/qqconnectutil/sdk"

    invoke-static {v1}, Lcom/tencent/stat/b;->b(Ljava/lang/String;)V

    .line 50
    :try_start_0
    const-string v1, "1.0.0"

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/tencent/stat/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v0, "DEBUG"

    const-string v1, "MTA init Failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/tencent/connect/b/n;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/b/n;)V

    .line 58
    invoke-virtual {p1}, Lcom/tencent/connect/b/n;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/tencent/connect/b/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method
