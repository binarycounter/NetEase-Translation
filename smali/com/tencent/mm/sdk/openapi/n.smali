.class public Lcom/tencent/mm/sdk/openapi/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/mm/sdk/openapi/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/openapi/n;->a:Lcom/tencent/mm/sdk/openapi/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/e;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/openapi/n;->a:Lcom/tencent/mm/sdk/openapi/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/openapi/n;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/openapi/n;->a:Lcom/tencent/mm/sdk/openapi/n;

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/openapi/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/openapi/o;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method
