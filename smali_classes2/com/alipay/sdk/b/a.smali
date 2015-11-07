.class public Lcom/alipay/sdk/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "LRoXAkNfWygNBAVXERgsHgILVxMbKEEEEw0VAyQXTRYW"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/sdk/b/a;->a:Ljava/lang/String;

    .line 26
    const-string v0, "CCckFDQxRAItMAM+Iz0nXScjPDI1FDsiM003OgQqIDAQIT8HCTI2PD4fNi81Az0fDnA9LjEjAUQnHTkFPFs9diAJADg+DRE6FCcvIxJ0RQYRSCASFSxXBhAfFwAeOjg/My0vG1o/MBIVMjxbGw81Nyc7NBgJFhIfH1YjFRw+IkVSSzoyQxNbESs+EzErDEw/TjMndgIlNEsDOiY8JTgsBCwQOyIDACJHagJUIhQADBEZLBAjRDAJKVFHQRQcAFwVNBUmMx0EDQc1A18DJ1EaHkQlDCoiIzgy"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/sdk/b/a;->b:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alipay/sdk/b/a;->c:Z

    return-void
.end method
