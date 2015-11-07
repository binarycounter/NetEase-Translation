.class public Lcom/a/a/a/r;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/a/a/a/d;
    .locals 6

    const/4 v3, 0x0

    new-instance v5, Lcom/a/a/a/a;

    invoke-direct {v5}, Lcom/a/a/a/a;-><init>()V

    new-instance v0, Lcom/a/a/a/l;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/a/a/a/p;Ljava/lang/String;Lcom/a/a/a/o;)V

    invoke-virtual {v5}, Lcom/a/a/a/a;->a()Lcom/a/a/a/d;

    move-result-object v0

    return-object v0
.end method
