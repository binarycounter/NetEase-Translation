.class public Lcom/tencent/connect/a;
.super Lcom/tencent/connect/common/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/b/n;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/a;-><init>(Landroid/content/Context;Lcom/tencent/connect/b/n;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tauth/b;)V
    .locals 6

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/connect/a;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 30
    new-instance v5, Lcom/tencent/connect/common/c;

    invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/c;-><init>(Lcom/tencent/connect/common/a;Lcom/tencent/tauth/b;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/connect/a;->c:Lcom/tencent/connect/b/n;

    iget-object v1, p0, Lcom/tencent/connect/a;->d:Landroid/content/Context;

    const-string v2, "user/get_simple_userinfo"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/c/c;->a(Lcom/tencent/connect/b/n;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/a;)V

    .line 33
    return-void
.end method
