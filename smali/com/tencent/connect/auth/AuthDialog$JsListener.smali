.class Lcom/tencent/connect/auth/AuthDialog$JsListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/AuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/AuthDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/connect/auth/AuthDialog;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthDialog$JsListener;->a:Lcom/tencent/connect/auth/AuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/connect/auth/AuthDialog;Lcom/tencent/connect/auth/AuthDialog$1;)V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/AuthDialog$JsListener;-><init>(Lcom/tencent/connect/auth/AuthDialog;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$JsListener;->a:Lcom/tencent/connect/auth/AuthDialog;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthDialog;->f(Lcom/tencent/connect/auth/AuthDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 512
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$JsListener;->a:Lcom/tencent/connect/auth/AuthDialog;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/AuthDialog;->dismiss()V

    .line 513
    return-void
.end method

.method public onCancelLogin()V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/AuthDialog$JsListener;->onCancel(Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$JsListener;->a:Lcom/tencent/connect/auth/AuthDialog;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthDialog;->f(Lcom/tencent/connect/auth/AuthDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 523
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$JsListener;->a:Lcom/tencent/connect/auth/AuthDialog;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthDialog;->f(Lcom/tencent/connect/auth/AuthDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 518
    return-void
.end method
