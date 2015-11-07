.class Lcom/tencent/connect/avatar/ImageActivity$a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/avatar/ImageActivity$a;->a(Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/connect/avatar/ImageActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/ImageActivity$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$a$1;->b:Lcom/tencent/connect/avatar/ImageActivity$a;

    iput-object p2, p0, Lcom/tencent/connect/avatar/ImageActivity$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$a$1;->b:Lcom/tencent/connect/avatar/ImageActivity$a;

    iget-object v0, v0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V

    .line 699
    return-void
.end method
