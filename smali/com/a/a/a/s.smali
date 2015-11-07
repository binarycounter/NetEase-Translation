.class public Lcom/a/a/a/s;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/a/a/a/y;

.field private static b:Lcom/a/a/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/a/t;

    invoke-direct {v0}, Lcom/a/a/a/t;-><init>()V

    sput-object v0, Lcom/a/a/a/s;->a:Lcom/a/a/a/y;

    new-instance v0, Lcom/a/a/a/u;

    invoke-direct {v0}, Lcom/a/a/a/u;-><init>()V

    sput-object v0, Lcom/a/a/a/s;->b:Lcom/a/a/a/w;

    return-void
.end method

.method static a()Lcom/a/a/a/v;
    .locals 1

    sget-object v0, Lcom/a/a/a/s;->b:Lcom/a/a/a/w;

    invoke-interface {v0}, Lcom/a/a/a/w;->a()Lcom/a/a/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/a/a/s;->a:Lcom/a/a/a/y;

    invoke-interface {v0, p0}, Lcom/a/a/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
