.class Lcom/tencent/stat/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/stat/i;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/stat/i;


# direct methods
.method constructor <init>(Lcom/tencent/stat/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/i$1;->a:Lcom/tencent/stat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/i$1;->a:Lcom/tencent/stat/i;

    invoke-static {v0}, Lcom/tencent/stat/i;->a(Lcom/tencent/stat/i;)V

    return-void
.end method
