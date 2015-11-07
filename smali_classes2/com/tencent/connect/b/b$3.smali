.class Lcom/tencent/connect/b/b$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/b/b;->a(Ljava/lang/String;Lcom/tencent/tauth/b;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tauth/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/tencent/connect/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/b;Lcom/tencent/tauth/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/connect/b/b$3;->c:Lcom/tencent/connect/b/b;

    iput-object p2, p0, Lcom/tencent/connect/b/b$3;->a:Lcom/tencent/tauth/b;

    iput-object p3, p0, Lcom/tencent/connect/b/b$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/connect/b/b$3;->a:Lcom/tencent/tauth/b;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/connect/b/b$3;->a:Lcom/tencent/tauth/b;

    iget-object v1, p0, Lcom/tencent/connect/b/b$3;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/b;->a(Ljava/lang/Object;)V

    .line 722
    :cond_0
    return-void
.end method
