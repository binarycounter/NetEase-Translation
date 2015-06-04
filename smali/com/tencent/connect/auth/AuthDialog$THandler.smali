.class Lcom/tencent/connect/auth/AuthDialog$THandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/AuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "THandler"
.end annotation


# instance fields
.field private a:Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthDialog$THandler;->a:Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;

    .line 110
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 114
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog$THandler;->a:Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->a(Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$THandler;->a:Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->onCancel()V

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-static {}, Lcom/tencent/connect/auth/AuthDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/connect/auth/AuthDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/connect/auth/AuthDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/connect/auth/AuthDialog;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
