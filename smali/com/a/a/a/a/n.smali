.class public Lcom/a/a/a/a/n;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/a/a/a/a/ac;Lcom/a/a/a/a/s;)Lcom/a/a/a/a/k;
    .locals 7

    const/16 v6, 0x3d

    const/4 v5, -0x2

    const/16 v4, 0x27

    const/16 v3, 0x22

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "JBpDEBwXHSsAChweUBsjTgYKCQIRNh0KHRc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUJDHAwdFiAcT1IWAlQxCxsGUVk="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget v1, p1, Lcom/a/a/a/a/s;->b:I

    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    new-instance v0, Lcom/a/a/a/a/r;

    invoke-direct {v0, v1}, Lcom/a/a/a/a/r;-><init>(I)V

    :goto_0
    return-object v0

    :sswitch_1
    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "JAgXFwtQNA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Kw8OFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p1, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    new-instance v0, Lcom/a/a/a/a/d;

    invoke-direct {v0, v2}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-eq v0, v3, :cond_1

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-eq v0, v4, :cond_1

    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "NwcEGg1QHCQAB1IKGRAgTgwUWRUFMA8PAQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NBsMBhwUVDYaERsXFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p1, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    new-instance v0, Lcom/a/a/a/a/c;

    invoke-direct {v0, v2, v1}, Lcom/a/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-eq v0, v3, :cond_2

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    new-instance v1, Lcom/a/a/a/a/g;

    invoke-direct {v1, v2, v0}, Lcom/a/a/a/a/g;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-ne v0, v5, :cond_4

    iget v0, p1, Lcom/a/a/a/a/s;->b:I

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "NwcEGg1QHCQAB1IKGRAgTgwUWRwRNh1OBhERGg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NBsMBhwUVDYaERsXF1QqHEMcDB0WIBw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :sswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-eq v0, v3, :cond_5

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-ne v0, v4, :cond_6

    :cond_5
    iget-object v0, p1, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    new-instance v1, Lcom/a/a/a/a/f;

    invoke-direct {v1, v2, v0}, Lcom/a/a/a/a/f;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-ne v0, v5, :cond_7

    iget v0, p1, Lcom/a/a/a/a/s;->b:I

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "NwcEGg1QHCQAB1IKGRAgTgwUWRcGIA8XFwtdAC0PDQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NBsMBhwUVDYaERsXF1QqHEMcDB0WIBw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :sswitch_5
    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-eq v0, v6, :cond_8

    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "JAgXFwtQVQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-eq v0, v3, :cond_9

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-eq v0, v4, :cond_9

    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "NwcEGg1QHCQAB1IKGRAgTgwUWVFJ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NBsMBhwUVDYaERsXFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, p1, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    new-instance v0, Lcom/a/a/a/a/h;

    invoke-direct {v0, v2, v1}, Lcom/a/a/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p1, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    const-string v1, "MQsbBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "JBpDEBwXHSsAChweUBsjTgYKCQIRNh0KHRc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MQsbBlFZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_b

    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "JAgXFwtQACAWFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_c

    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "JAgXFwtQACAWF1o="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    sget-object v0, Lcom/a/a/a/a/w;->a:Lcom/a/a/a/a/w;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-eq v0, v3, :cond_d

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-eq v0, v4, :cond_d

    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "NwcEGg1QHCQAB1IKGRAgTgwUWRUFMA8PAQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NBsMBhwUVDYaERsXFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v1, p1, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    new-instance v0, Lcom/a/a/a/a/v;

    invoke-direct {v0, v1}, Lcom/a/a/a/a/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-eq v0, v6, :cond_e

    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "JAgXFwtQVQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-eq v0, v3, :cond_f

    iget v0, p1, Lcom/a/a/a/a/s;->a:I

    if-eq v0, v4, :cond_f

    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "NwcEGg1QHCQAB1IKGRAgTgwUWVFJ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NBsMBhwUVDYaERsXFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v1, p1, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/a/a/s;->a()I

    new-instance v0, Lcom/a/a/a/a/x;

    invoke-direct {v0, v1}, Lcom/a/a/a/a/x;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_6
        -0x2 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_5
        0x3c -> :sswitch_3
        0x3d -> :sswitch_2
        0x3e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x21 -> :sswitch_8
        0x3d -> :sswitch_7
    .end sparse-switch
.end method
