.class Lcom/a/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/q;


# instance fields
.field private c:Lcom/a/a/a/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/a/a/a/p;Ljava/lang/String;Lcom/a/a/a/o;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_2

    sget-object v3, Lcom/a/a/a/q;->a:Lcom/a/a/a/p;

    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "FRwGERYeECwaCh0XUAIsAQ8TDRkbK1RDBhEVVAwAEwcNIwA3CwIfWQAVNh0GFlkEG2U+AgAKFTY8GgYhDQIRJANDHwwDAGUdFgIJHwYxTg4TCxs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Lcom/a/a/a/q;->b:I

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-nez p4, :cond_1

    invoke-static {p1, v0, v1, v3}, Lcom/a/a/a/l;->a(Ljava/lang/String;[BILcom/a/a/a/p;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v4}, Lcom/a/a/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/a/a/a/i; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/a/a/a/m;

    move-object v1, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/m;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/a/a/a/p;Ljava/lang/String;Lcom/a/a/a/o;)V

    iput-object v0, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/a/a/a/i; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v10, "IBsAXxMA"

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "FRwMEBUVGWUcBhMdGRoiThQbDRhUJB0QBxQVEGULDREWFB0rCUMdH1A="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "ZR0MUgsVBzEPEQYQHhNlGQoGEVA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v3, v0, p1, v1}, Lcom/a/a/a/p;->c(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Lcom/a/a/a/i; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-static {v10}, Lcom/a/a/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/a/a/a/i; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v5, Lcom/a/a/a/m;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, v3

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lcom/a/a/a/m;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/a/a/a/p;Ljava/lang/String;Lcom/a/a/a/o;)V

    iput-object v5, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;
    :try_end_4
    .catch Lcom/a/a/a/i; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "AAAAHR0ZGiJOBxcaHBU3DxcbFh5UKghD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "ZQcQUh0ZEiMLERcXBFQxBgIGWREHNhsOFx1Q"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "ZR0MUgsVBzEPEQYQHhNlGgsXWQAVNx0KHB5QAywaC1INGBFlAAYFWRUaJgEHGxcX"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v3, v0, p1, v1}, Lcom/a/a/a/p;->c(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    :try_start_5
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v7}, Lcom/a/a/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    new-instance v0, Lcom/a/a/a/m;

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/m;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/a/a/a/p;Ljava/lang/String;Lcom/a/a/a/o;)V

    iput-object v0, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    new-instance v5, Lcom/a/a/a/n;

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Zw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "Z04KAVkeGzFOAlIKBQQ1AREGHBRUIAAAHR0ZGiI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v3

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lcom/a/a/a/n;-><init>(Lcom/a/a/a/p;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catch Lcom/a/a/a/i; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    new-instance v2, Lcom/a/a/a/n;

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Zw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "Z04KAVkeGzFOAlIKBQQ1AREGHBRUIAAAHR0ZGiI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/a/a/a/n;-><init>(Lcom/a/a/a/p;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object/from16 v4, p4

    goto/16 :goto_1

    :cond_2
    move-object v3, p3

    goto/16 :goto_0
.end method

.method private static a(B)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "dQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBoFSg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EDolX0E="

    invoke-static/range {p0 .. p0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;[BILcom/a/a/a/p;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    if-gtz p2, :cond_1

    const-string v0, "KwFDERERBiQNFxcLA1QsAEMbFwABMQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v0, p0, v3}, Lcom/a/a/a/p;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "EDolX0E="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "EDolX0E="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "AxwMH1kDACQcF1I="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    aget-byte v2, p1, v4

    invoke-static {v2}, Lcom/a/a/a/l;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "ZQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    aget-byte v2, p1, v3

    invoke-static {v2}, Lcom/a/a/a/l;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "ZQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/a/a/a/l;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "ZQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/a/a/a/l;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "ZQoGFgwTESFOBhwaHxAsAARSRFA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, p0, v3}, Lcom/a/a/a/p;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "KQsQAVkEHCQAQ0ZZExwkHAIRDRUGNk4KHFkZGjUbF0hZUg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v4, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "Zw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const v0, 0xfeff

    invoke-static {p1, v0}, Lcom/a/a/a/l;->a([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, -0x20000

    invoke-static {p1, v0}, Lcom/a/a/a/l;->a([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0xfffe

    invoke-static {p1, v0}, Lcom/a/a/a/l;->a([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, -0x1010000

    invoke-static {p1, v0}, Lcom/a/a/a/l;->a([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcom/a/a/a/l;->a([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3c000000    # 0.0078125f

    invoke-static {p1, v0}, Lcom/a/a/a/l;->a([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3c00

    invoke-static {p1, v0}, Lcom/a/a/a/l;->a([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3c0000

    invoke-static {p1, v0}, Lcom/a/a/a/l;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "EC0wX00="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const v0, 0x3c003f

    invoke-static {p1, v0}, Lcom/a/a/a/l;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "EDolX0hGNgA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const v0, 0x3c003f00

    invoke-static {p1, v0}, Lcom/a/a/a/l;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "EDolX0hGOAA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const v0, 0x3c3f786d

    invoke-static {p1, v0}, Lcom/a/a/a/l;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "EDolX0E="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const v0, 0x4c6fa794    # 6.2824016E7f

    invoke-static {p1, v0}, Lcom/a/a/a/l;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ACwgNjAz"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, -0x2

    invoke-static {p1, v0}, Lcom/a/a/a/l;->a([BS)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, -0x101

    invoke-static {p1, v0}, Lcom/a/a/a/l;->a([BS)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "EDolX0hG"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v0, "EDolX0E="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private static a([BI)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, p0, v0

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a([BS)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, p0, v0

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/l;->c:Lcom/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
