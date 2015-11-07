.class public Lim/yixin/sdk/api/h;
.super Lim/yixin/sdk/api/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/yixin/sdk/api/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lim/yixin/sdk/api/b;-><init>()V

    invoke-virtual {p0, p1}, Lim/yixin/sdk/api/h;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lim/yixin/sdk/api/b;->a(Landroid/os/Bundle;)V

    return-void
.end method
