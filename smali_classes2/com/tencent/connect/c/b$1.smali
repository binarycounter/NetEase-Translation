.class Lcom/tencent/connect/c/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/c/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/b;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/tencent/tauth/b;

.field final synthetic d:Lcom/tencent/connect/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/connect/c/b;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/b;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/connect/c/b$1;->d:Lcom/tencent/connect/c/b;

    iput-object p2, p0, Lcom/tencent/connect/c/b$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/connect/c/b$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/connect/c/b$1;->c:Lcom/tencent/tauth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    if-nez p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/connect/c/b$1;->a:Landroid/os/Bundle;

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/c/b$1;->d:Lcom/tencent/connect/c/b;

    iget-object v1, p0, Lcom/tencent/connect/c/b$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/connect/c/b$1;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/connect/c/b$1;->c:Lcom/tencent/tauth/b;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/connect/c/b;->a(Lcom/tencent/connect/c/b;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/b;)V

    .line 231
    return-void
.end method
