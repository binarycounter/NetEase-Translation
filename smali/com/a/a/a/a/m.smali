.class public Lcom/a/a/a/a/m;
.super Lcom/a/a/a/a/o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/a/o;-><init>()V

    invoke-static {p1}, Lcom/a/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a/ab;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/a/a/a/a/p;->a(Lcom/a/a/a/a/m;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/m;->a:Ljava/lang/String;

    return-object v0
.end method
