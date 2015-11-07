.class public Lcom/a/a/a/a/s;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field private final d:Ljava/lang/StringBuffer;

.field private e:I

.field private final f:Ljava/io/Reader;

.field private final g:[I

.field private h:Z

.field private i:C


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/a/a/a/a/s;->a:I

    iput v1, p0, Lcom/a/a/a/a/s;->b:I

    const-string v1, ""

    iput-object v1, p0, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/a/a/a/a/s;->d:Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/a/a/a/a/s;->g:[I

    iput-boolean v0, p0, Lcom/a/a/a/a/s;->h:Z

    iput-char v0, p0, Lcom/a/a/a/a/s;->i:C

    iput-object p1, p0, Lcom/a/a/a/a/s;->f:Ljava/io/Reader;

    :goto_0
    iget-object v1, p0, Lcom/a/a/a/a/s;->g:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/a/s;->a()I

    return-void

    :cond_0
    const/16 v1, 0x41

    if-gt v1, v0, :cond_1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_3

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_3

    :cond_2
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/a/a/a/a/s;->g:[I

    const/4 v2, -0x3

    aput v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_4
    const/16 v1, 0x30

    if-gt v1, v0, :cond_5

    const/16 v1, 0x39

    if-gt v0, v1, :cond_5

    iget-object v1, p0, Lcom/a/a/a/a/s;->g:[I

    const/4 v2, -0x2

    aput v2, v1, v0

    goto :goto_1

    :cond_5
    if-ltz v0, :cond_6

    const/16 v1, 0x20

    if-gt v0, v1, :cond_6

    iget-object v1, p0, Lcom/a/a/a/a/s;->g:[I

    const/4 v2, -0x5

    aput v2, v1, v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/a/a/a/a/s;->g:[I

    aput v0, v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 10

    const/16 v9, 0x22

    const/4 v8, -0x5

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/a/a/a/a/s;->h:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/a/a/a/a/s;->h:Z

    iget v0, p0, Lcom/a/a/a/a/s;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/a/a/a/a/s;->e:I

    iput v0, p0, Lcom/a/a/a/a/s;->a:I

    :cond_1
    move v0, v1

    :cond_2
    iget-object v2, p0, Lcom/a/a/a/a/s;->f:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v4

    if-ne v4, v3, :cond_b

    iget-char v2, p0, Lcom/a/a/a/a/s;->i:C

    if-eqz v2, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "EAAXFwsdHSsPFxcdUAUwARcX"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v3

    :goto_1
    iget-char v5, p0, Lcom/a/a/a/a/s;->i:C

    if-nez v5, :cond_c

    if-ne v2, v8, :cond_c

    move v5, v6

    :goto_2
    if-nez v0, :cond_4

    if-eqz v5, :cond_d

    :cond_4
    move v0, v6

    :goto_3
    if-nez v5, :cond_2

    const/16 v5, 0x27

    if-eq v2, v5, :cond_5

    if-ne v2, v9, :cond_6

    :cond_5
    iget-char v5, p0, Lcom/a/a/a/a/s;->i:C

    if-nez v5, :cond_e

    int-to-char v5, v2

    iput-char v5, p0, Lcom/a/a/a/a/s;->i:C

    :cond_6
    :goto_4
    iget-char v5, p0, Lcom/a/a/a/a/s;->i:C

    if-eqz v5, :cond_7

    iget-char v2, p0, Lcom/a/a/a/a/s;->i:C

    :cond_7
    if-nez v0, :cond_9

    iget v0, p0, Lcom/a/a/a/a/s;->a:I

    if-lt v0, v3, :cond_8

    iget v0, p0, Lcom/a/a/a/a/s;->a:I

    const/16 v5, 0x27

    if-eq v0, v5, :cond_8

    iget v0, p0, Lcom/a/a/a/a/s;->a:I

    if-ne v0, v9, :cond_9

    :cond_8
    iget v0, p0, Lcom/a/a/a/a/s;->a:I

    if-eq v0, v2, :cond_f

    :cond_9
    move v5, v6

    :goto_5
    if-eqz v5, :cond_a

    iget v0, p0, Lcom/a/a/a/a/s;->a:I

    sparse-switch v0, :sswitch_data_0

    :goto_6
    if-eq v2, v8, :cond_a

    const/4 v0, -0x6

    if-ne v2, v0, :cond_10

    move v0, v4

    :goto_7
    iput v0, p0, Lcom/a/a/a/a/s;->e:I

    :cond_a
    sparse-switch v2, :sswitch_data_1

    :goto_8
    if-eqz v5, :cond_1

    iget v0, p0, Lcom/a/a/a/a/s;->a:I

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/a/a/a/a/s;->g:[I

    aget v2, v2, v4

    goto :goto_1

    :cond_c
    move v5, v1

    goto :goto_2

    :cond_d
    move v0, v1

    goto :goto_3

    :cond_e
    iget-char v5, p0, Lcom/a/a/a/a/s;->i:C

    if-ne v5, v2, :cond_6

    iput-char v1, p0, Lcom/a/a/a/a/s;->i:C

    goto :goto_4

    :cond_f
    move v5, v1

    goto :goto_5

    :sswitch_0
    iget-object v0, p0, Lcom/a/a/a/a/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/a/a/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_6

    :sswitch_1
    iget-object v0, p0, Lcom/a/a/a/a/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/a/a/a/a/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/a/a/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_6

    :sswitch_2
    iget-object v0, p0, Lcom/a/a/a/a/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/a/s;->b:I

    iget-object v0, p0, Lcom/a/a/a/a/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_6

    :cond_10
    move v0, v2

    goto :goto_7

    :sswitch_3
    iget-object v0, p0, Lcom/a/a/a/a/s;->d:Ljava/lang/StringBuffer;

    int-to-char v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_2
        0x22 -> :sswitch_1
        0x27 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3 -> :sswitch_3
        -0x2 -> :sswitch_3
        0x22 -> :sswitch_3
        0x27 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(C)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/s;->g:[I

    aput p1, v0, p1

    return-void
.end method

.method public a(CC)V
    .locals 2

    :goto_0
    if-le p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/s;->g:[I

    const/4 v1, -0x3

    aput v1, v0, p1

    add-int/lit8 v0, p1, 0x1

    int-to-char p1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/a/s;->h:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/a/a/a/a/s;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Yg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/a/a/a/a/s;->a:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "Yg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    iget v0, p0, Lcom/a/a/a/a/s;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Zw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "Zw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Yg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "Yg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const-string v0, "bSssNFA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_1
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_3
        0x22 -> :sswitch_1
        0x27 -> :sswitch_2
    .end sparse-switch
.end method
