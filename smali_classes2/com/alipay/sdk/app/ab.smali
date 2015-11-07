.class Lcom/alipay/sdk/app/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/alipay/sdk/app/aa;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/aa;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/alipay/sdk/app/ab;->b:Lcom/alipay/sdk/app/aa;

    iput-object p2, p0, Lcom/alipay/sdk/app/ab;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 197
    iget-object v0, p0, Lcom/alipay/sdk/app/ab;->b:Lcom/alipay/sdk/app/aa;

    iget-object v0, v0, Lcom/alipay/sdk/app/aa;->a:Lcom/alipay/sdk/app/H5PayActivity;

    const-string v1, "oMDql/zYnOjIhuPz"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ovrSlsP+ksfGhOj9mNr7i8f1nszOoN7ylNnJnOrvh8vfn8jJi9P0n+fUo932lNnRne/ii93cmNr6h/TcntvtouzaleP0kevnhvfRlvTigd/+nP/bre3el9TokdnGitH3me3sgd/+kd/DrO7qlPLZkt3BhuLfl8/iidjflszr"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "otXElcLd"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alipay/sdk/app/ac;

    invoke-direct {v4, p0}, Lcom/alipay/sdk/app/ac;-><init>(Lcom/alipay/sdk/app/ab;)V

    const-string v5, "rO7jl/7K"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alipay/sdk/app/ad;

    invoke-direct {v6, p0}, Lcom/alipay/sdk/app/ad;-><init>(Lcom/alipay/sdk/app/ab;)V

    invoke-static/range {v0 .. v6}, Lcom/alipay/sdk/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 220
    return-void
.end method
