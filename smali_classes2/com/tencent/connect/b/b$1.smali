.class Lcom/tencent/connect/b/b$1;
.super Lcom/tencent/connect/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/b/b;->a(Ljava/lang/String;Lcom/tencent/tauth/b;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tauth/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/tencent/connect/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/b;Landroid/app/Dialog;Lcom/tencent/tauth/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/connect/b/b$1;->c:Lcom/tencent/connect/b/b;

    iput-object p3, p0, Lcom/tencent/connect/b/b$1;->a:Lcom/tencent/tauth/b;

    iput-object p4, p0, Lcom/tencent/connect/b/b$1;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/b/c;-><init>(Lcom/tencent/connect/b/b;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/connect/b/b$1;->c:Lcom/tencent/connect/b/b;

    invoke-virtual {v0}, Lcom/tencent/connect/b/b;->b()V

    .line 684
    iget-object v0, p0, Lcom/tencent/connect/b/b$1;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/b/b$1;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/connect/b/b$1;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/b/b$1;->a:Lcom/tencent/tauth/b;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tencent/connect/b/b$1;->a:Lcom/tencent/tauth/b;

    iget-object v1, p0, Lcom/tencent/connect/b/b$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/b;->a(Ljava/lang/Object;)V

    .line 690
    :cond_1
    return-void
.end method
