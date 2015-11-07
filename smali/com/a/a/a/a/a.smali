.class public Lcom/a/a/a/a/a;
.super Lcom/a/a/a/a/o;


# static fields
.field static final a:Lcom/a/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a/a/a;-><init>()V

    sput-object v0, Lcom/a/a/a/a/a;->a:Lcom/a/a/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a/ab;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/a/a/a/a/p;->a(Lcom/a/a/a/a/a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "bw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
