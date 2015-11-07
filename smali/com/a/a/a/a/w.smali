.class public Lcom/a/a/a/a/w;
.super Lcom/a/a/a/a/k;


# static fields
.field static final a:Lcom/a/a/a/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/a/a/w;

    invoke-direct {v0}, Lcom/a/a/a/a/w;-><init>()V

    sput-object v0, Lcom/a/a/a/a/w;->a:Lcom/a/a/a/a/w;

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

    invoke-interface {p1, p0}, Lcom/a/a/a/a/l;->a(Lcom/a/a/a/a/w;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HhoGCg1YXRg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
