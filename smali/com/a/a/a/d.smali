.class public Lcom/a/a/a/d;
.super Lcom/a/a/a/j;


# static fields
.field static final a:Ljava/util/Enumeration;

.field private static final b:Ljava/lang/Integer;


# instance fields
.field private c:Lcom/a/a/a/g;

.field private d:Ljava/lang/String;

.field private e:Lcom/a/a/a/v;

.field private f:Ljava/util/Vector;

.field private final g:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/a/a/a/d;->b:Ljava/lang/Integer;

    new-instance v0, Lcom/a/a/a/h;

    invoke-direct {v0}, Lcom/a/a/a/h;-><init>()V

    sput-object v0, Lcom/a/a/a/d;->a:Ljava/util/Enumeration;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/a/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/d;->c:Lcom/a/a/a/g;

    invoke-static {}, Lcom/a/a/a/s;->a()Lcom/a/a/a/v;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/d;->e:Lcom/a/a/a/v;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/a/a/a/d;->f:Ljava/util/Vector;

    check-cast v0, Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/a/a/a/d;->g:Ljava/util/Hashtable;

    const-string v0, "CCsuPSsp"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/a/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/d;->c:Lcom/a/a/a/g;

    invoke-static {}, Lcom/a/a/a/s;->a()Lcom/a/a/a/v;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/d;->e:Lcom/a/a/a/v;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/a/a/a/d;->f:Ljava/util/Vector;

    check-cast v0, Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/a/a/a/d;->g:Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/a/a/a/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lcom/a/a/a/a/ac;Z)Lcom/a/a/a/aa;
    .locals 4

    invoke-virtual {p1}, Lcom/a/a/a/a/ac;->b()Z

    move-result v0

    if-eq v0, p2, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "IBgCHgwRACAdQwYWUBEpCw4XFwRUKwEXUgoEBiwABA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/a/a/a/a/ad;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Zw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "Z04GBBgcASQaBgFZBBtl"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "IBgCHgwRACAdQwYWUAcxHAocHlAaKhpDFxUVGSAAFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/a/a/a/aa;

    invoke-direct {v0, p0, p1}, Lcom/a/a/a/aa;-><init>(Lcom/a/a/a/d;Lcom/a/a/a/a/ac;)V

    return-object v0
.end method

.method public a()Lcom/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/d;->c:Lcom/a/a/a/g;

    return-object v0
.end method

.method a(Lcom/a/a/a/a/ac;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/a/a/a/g;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/a/d;->c:Lcom/a/a/a/g;

    iget-object v0, p0, Lcom/a/a/a/d;->c:Lcom/a/a/a/g;

    invoke-virtual {v0, p0}, Lcom/a/a/a/j;->a(Lcom/a/a/a/d;)V

    invoke-virtual {p0}, Lcom/a/a/a/d;->b()V

    return-void
.end method

.method public a(Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/d;->c:Lcom/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/a/g;->a(Ljava/io/Writer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/a/a/d;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/a/a/a/g;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ag=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/a/a/a/a/ac;->a(Ljava/lang/String;)Lcom/a/a/a/a/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/d;->a(Lcom/a/a/a/a/ac;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/d;->a(Lcom/a/a/a/a/ac;Z)Lcom/a/a/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/aa;->a()Lcom/a/a/a/g;
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

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/d;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e;

    invoke-interface {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/d;)V

    goto :goto_0
.end method

.method public b(Ljava/io/Writer;)V
    .locals 1

    const-string v0, "eVEbHxVQAiAcEBsWHklnX01CW1BLe2Q="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/d;->c:Lcom/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/a/g;->b(Ljava/io/Writer;)V

    return-void
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/d;->c:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/a/a/a/d;

    iget-object v0, p0, Lcom/a/a/a/d;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/a/a/a/d;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/d;->c:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g;

    iput-object v0, v1, Lcom/a/a/a/d;->c:Lcom/a/a/a/g;

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/a/a/a/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/a/a/a/d;

    iget-object v0, p0, Lcom/a/a/a/d;->c:Lcom/a/a/a/g;

    iget-object v1, p1, Lcom/a/a/a/d;->c:Lcom/a/a/a/g;

    invoke-virtual {v0, v1}, Lcom/a/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method
