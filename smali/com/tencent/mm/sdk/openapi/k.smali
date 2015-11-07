.class public Lcom/tencent/mm/sdk/openapi/k;
.super Lcom/tencent/mm/sdk/openapi/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/openapi/k;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/b;->a(Landroid/os/Bundle;)V

    return-void
.end method
