.class public Lcom/a/a/a/g;
.super Lcom/a/a/a/j;


# instance fields
.field private a:Lcom/a/a/a/j;

.field private b:Lcom/a/a/a/j;

.field private c:Ljava/util/Hashtable;

.field private d:Ljava/util/Vector;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/a/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/g;->b:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/a/a/a/g;->d:Ljava/util/Vector;

    iput-object v0, p0, Lcom/a/a/a/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/a/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/g;->b:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/a/a/a/g;->d:Ljava/util/Vector;

    iput-object v0, p0, Lcom/a/a/a/g;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/a/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/g;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/a/a/a/aa;
    .locals 5

    invoke-static {p1}, Lcom/a/a/a/a/ac;->a(Ljava/lang/String;)Lcom/a/a/a/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/ac;->b()Z

    move-result v0

    if-eq v0, p2, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "IBgCHgwRACAdQwYWUBEpCw4XFwRUKwEXUgoEBiwABA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/a/a/a/a/ad;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Zw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "Z04GBBgcASQaBgFZBBtl"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;)V

    throw v2

    :cond_0
    const-string v0, "IBgCHgwRACAdQwYWUAcxHAocHlAaKhpDFxUVGSAAFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/a/a/a/aa;

    invoke-direct {v0, p0, v1}, Lcom/a/a/a/aa;-><init>(Lcom/a/a/a/g;Lcom/a/a/a/a/ac;)V

    return-object v0
.end method

.method private e(Lcom/a/a/a/j;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    move v2, v0

    :goto_0
    if-nez v1, :cond_0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    if-ne v0, v1, :cond_1

    invoke-virtual {v1}, Lcom/a/a/a/j;->i()Lcom/a/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/g;->b:Lcom/a/a/a/j;

    if-ne v0, v1, :cond_2

    invoke-virtual {v1}, Lcom/a/a/a/j;->h()Lcom/a/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/g;->b:Lcom/a/a/a/j;

    :cond_2
    invoke-virtual {v1}, Lcom/a/a/a/j;->j()V

    invoke-virtual {v1, v4}, Lcom/a/a/a/j;->b(Lcom/a/a/a/g;)V

    invoke-virtual {v1, v4}, Lcom/a/a/a/j;->a(Lcom/a/a/a/d;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/a/a/a/j;->i()Lcom/a/a/a/j;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Lcom/a/a/a/g;
    .locals 4

    new-instance v2, Lcom/a/a/a/g;

    iget-object v0, p0, Lcom/a/a/a/g;->e:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/a/a/a/g;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/g;->d:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/g;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/a/a/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/j;

    invoke-virtual {v2, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/j;)V

    invoke-virtual {v1}, Lcom/a/a/a/j;->i()Lcom/a/a/a/j;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method a(Lcom/a/a/a/j;)V
    .locals 1

    invoke-virtual {p1}, Lcom/a/a/a/j;->g()Lcom/a/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lcom/a/a/a/g;->e(Lcom/a/a/a/j;)Z

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g;->b:Lcom/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/a/a/a/j;->d(Lcom/a/a/a/j;)V

    iget-object v0, p0, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    :cond_1
    invoke-virtual {p1, p0}, Lcom/a/a/a/j;->b(Lcom/a/a/a/g;)V

    iput-object p1, p0, Lcom/a/a/a/g;->b:Lcom/a/a/a/j;

    invoke-virtual {p0}, Lcom/a/a/a/j;->f()Lcom/a/a/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/j;->a(Lcom/a/a/a/d;)V

    return-void
.end method

.method a(Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/a/a/a/j;->a(Ljava/io/Writer;)V

    invoke-virtual {v0}, Lcom/a/a/a/j;->i()Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/a/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/a/a/j;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/g;->d:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/g;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/a/a/a/j;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/a/a/a/j;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a/a/a/g;->c(Lcom/a/a/a/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/a/a/a/g;->a(Lcom/a/a/a/j;)V

    invoke-virtual {p0}, Lcom/a/a/a/j;->b()V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public b(Ljava/io/Writer;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "eQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/g;->d:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/g;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    if-nez v0, :cond_2

    const-string v0, "alA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "ZQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "eEw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/a/a/a/j;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v0, "Zw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "ew=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "eUE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "ew=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/a/a/a/j;->b(Ljava/io/Writer;)V

    invoke-virtual {v0}, Lcom/a/a/a/j;->i()Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_2
.end method

.method protected c()I
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    :goto_2
    if-nez v0, :cond_1

    return v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lcom/a/a/a/j;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/a/a/a/j;->i()Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/a/a/a/g;->a(Ljava/lang/String;Z)Lcom/a/a/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/aa;->b()Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/a/a/ad; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/a/a/a/n;

    const-string v2, "HT4CBhFQBDcBAR4cHQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method c(Lcom/a/a/a/j;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/j;->g()Lcom/a/a/a/g;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/a/a/a/g;->c(Lcom/a/a/a/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/g;->a(Z)Lcom/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/a/a/a/j;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    return-object v0
.end method

.method public e()Lcom/a/a/a/j;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/g;->b:Lcom/a/a/a/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/a/a/a/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/a/g;

    iget-object v0, p0, Lcom/a/a/a/g;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/a/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    iget-object v1, p1, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    iget-object v0, p1, Lcom/a/a/a/g;->a:Lcom/a/a/a/j;

    :goto_3
    if-nez v1, :cond_7

    move v2, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p1, Lcom/a/a/a/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/a/a/a/j;->i()Lcom/a/a/a/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/a/a/j;->i()Lcom/a/a/a/j;

    move-result-object v0

    goto :goto_3
.end method
