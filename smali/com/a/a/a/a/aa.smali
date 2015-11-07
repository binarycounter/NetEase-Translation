.class public Lcom/a/a/a/a/aa;
.super Lcom/a/a/a/a/k;


# static fields
.field static final a:Lcom/a/a/a/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/a/a/aa;

    invoke-direct {v0}, Lcom/a/a/a/a/aa;-><init>()V

    sput-object v0, Lcom/a/a/a/a/aa;->a:Lcom/a/a/a/a/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a/l;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/a/a/a/a/l;->a(Lcom/a/a/a/a/aa;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
