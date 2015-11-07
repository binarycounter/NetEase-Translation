.class public abstract Lcom/a/a/a/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/a/a/a/d;

.field private b:Lcom/a/a/a/g;

.field private c:Lcom/a/a/a/j;

.field private d:Lcom/a/a/a/j;

.field private e:Ljava/lang/Object;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/j;->a:Lcom/a/a/a/d;

    iput-object v0, p0, Lcom/a/a/a/j;->b:Lcom/a/a/a/g;

    iput-object v0, p0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/j;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/j;->f:I

    return-void
.end method

.method protected static a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_1

    if-ge v0, v3, :cond_0

    sub-int v1, v3, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x80

    if-lt v1, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Y00="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "fg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    sub-int v4, v2, v0

    invoke-virtual {p0, p1, v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_0
    const-string v1, "YwIXSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    const-string v1, "YwkXSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    const-string v1, "Yw8OAkI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    const-string v1, "Yx8WHQ1L"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_4
    const-string v1, "Y01QS0I="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_2
        0x27 -> :sswitch_4
        0x3c -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method a(Lcom/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/j;->a:Lcom/a/a/a/d;

    return-void
.end method

.method abstract a(Ljava/io/Writer;)V
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/j;->f:I

    iget-object v0, p0, Lcom/a/a/a/j;->a:Lcom/a/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/j;->a:Lcom/a/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/a/d;->b()V

    :cond_0
    return-void
.end method

.method b(Lcom/a/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/j;->b:Lcom/a/a/a/g;

    return-void
.end method

.method abstract b(Ljava/io/Writer;)V
.end method

.method protected abstract c()I
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method d(Lcom/a/a/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    :cond_0
    return-void
.end method

.method public f()Lcom/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->a:Lcom/a/a/a/d;

    return-object v0
.end method

.method public g()Lcom/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->b:Lcom/a/a/a/g;

    return-object v0
.end method

.method public h()Lcom/a/a/a/j;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/j;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/j;->c()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/j;->f:I

    :cond_0
    iget v0, p0, Lcom/a/a/a/j;->f:I

    return v0
.end method

.method public i()Lcom/a/a/a/j;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    return-object v0
.end method

.method j()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    iget-object v1, p0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    iput-object v1, v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    iget-object v1, p0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    iput-object v1, v0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    :cond_1
    iput-object v2, p0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    iput-object v2, p0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Lcom/a/a/a/j;->b(Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lcom/a/a/a/j;->a(Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
