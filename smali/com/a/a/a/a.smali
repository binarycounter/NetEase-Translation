.class Lcom/a/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/f;
.implements Lcom/a/a/a/o;


# instance fields
.field private final c:Lcom/a/a/a/p;

.field private d:Lcom/a/a/a/g;

.field private final e:Lcom/a/a/a/d;

.field private f:Lcom/a/a/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/a/a;-><init>(Lcom/a/a/a/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/p;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/a/a/a/a;->d:Lcom/a/a/a/g;

    new-instance v0, Lcom/a/a/a/d;

    invoke-direct {v0}, Lcom/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a;->e:Lcom/a/a/a/d;

    iput-object v1, p0, Lcom/a/a/a/a;->f:Lcom/a/a/a/q;

    if-nez p1, :cond_0

    sget-object p1, Lcom/a/a/a/q;->a:Lcom/a/a/a/p;

    :cond_0
    iput-object p1, p0, Lcom/a/a/a/a;->c:Lcom/a/a/a/p;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a;->e:Lcom/a/a/a/d;

    return-object v0
.end method

.method public a(Lcom/a/a/a/g;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a;->d:Lcom/a/a/a/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a;->e:Lcom/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/a/a/a/d;->a(Lcom/a/a/a/g;)V

    :goto_0
    iput-object p1, p0, Lcom/a/a/a/a;->d:Lcom/a/a/a/g;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a;->d:Lcom/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/a/g;->b(Lcom/a/a/a/j;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/a/q;)V
    .locals 2

    iput-object p1, p0, Lcom/a/a/a/a;->f:Lcom/a/a/a/q;

    iget-object v0, p0, Lcom/a/a/a/a;->e:Lcom/a/a/a/d;

    invoke-interface {p1}, Lcom/a/a/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a([CII)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a;->d:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->e()Lcom/a/a/a/j;

    move-result-object v1

    instance-of v1, v1, Lcom/a/a/a/z;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/a/a/a/g;->e()Lcom/a/a/a/j;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/z;->a([CII)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/a/a/a/z;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Lcom/a/a/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/a/a/a/g;->a(Lcom/a/a/a/j;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/a/a/a/g;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a;->d:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/j;->g()Lcom/a/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a;->d:Lcom/a/a/a/g;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a;->f:Lcom/a/a/a/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "BxsKHh00GyZUQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a;->f:Lcom/a/a/a/q;

    invoke-interface {v1}, Lcom/a/a/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
