.class public Lcom/a/a/a/a/t;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/a/a/a/a/t;


# instance fields
.field private final b:Lcom/a/a/a/a/o;

.field private final c:Lcom/a/a/a/a/k;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/a/a/a/a/t;

    sget-object v1, Lcom/a/a/a/a/z;->a:Lcom/a/a/a/a/z;

    sget-object v2, Lcom/a/a/a/a/aa;->a:Lcom/a/a/a/a/aa;

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a/t;-><init>(Lcom/a/a/a/a/o;Lcom/a/a/a/a/k;)V

    sput-object v0, Lcom/a/a/a/a/t;->a:Lcom/a/a/a/a/t;

    return-void
.end method

.method constructor <init>(Lcom/a/a/a/a/ac;ZLcom/a/a/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/a/a/a/a/t;->d:Z

    iget v0, p3, Lcom/a/a/a/a/s;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "JBpDEBwXHSsHDRwQHhNlAQVSCgQRNQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YkBEUhYCVGJERFIWAlQrDw4X"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-virtual {p3}, Lcom/a/a/a/a/s;->a()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/a/a/a/a/q;->a:Lcom/a/a/a/a/q;

    iput-object v0, p0, Lcom/a/a/a/a/t;->b:Lcom/a/a/a/a/o;

    :goto_0
    invoke-virtual {p3}, Lcom/a/a/a/a/s;->a()I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Lcom/a/a/a/a/s;->a()I

    invoke-static {p1, p3}, Lcom/a/a/a/a/n;->a(Lcom/a/a/a/a/ac;Lcom/a/a/a/a/s;)Lcom/a/a/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/t;->c:Lcom/a/a/a/a/k;

    iget v0, p3, Lcom/a/a/a/a/s;->a:I

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "JAgXFwtQBDcLBxsaEQAgTgYKCQIRNh0KHRc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p3}, Lcom/a/a/a/a/s;->b()V

    sget-object v0, Lcom/a/a/a/a/z;->a:Lcom/a/a/a/a/z;

    iput-object v0, p0, Lcom/a/a/a/a/t;->b:Lcom/a/a/a/a/o;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/a/a/a/a/a;->a:Lcom/a/a/a/a/a;

    iput-object v0, p0, Lcom/a/a/a/a/t;->b:Lcom/a/a/a/a/o;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p3}, Lcom/a/a/a/a/s;->a()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "JAgXFwtQNGUHDVIXHxAgThcXCgQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Kw8OFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/a/a/a/a/j;

    iget-object v1, p3, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/a/a/a/a/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/a/t;->b:Lcom/a/a/a/a/o;

    goto :goto_0

    :sswitch_3
    iget-object v0, p3, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    const-string v1, "MQsbBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/a/a/a/a/s;->a()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Lcom/a/a/a/a/s;->a()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/a/a/a/a/ad;

    const-string v1, "JAgXFwtQACAWFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bUc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/a/a/a/a/ad;-><init>(Lcom/a/a/a/a/ac;Ljava/lang/String;Lcom/a/a/a/a/s;Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lcom/a/a/a/a/y;->a:Lcom/a/a/a/a/y;

    iput-object v0, p0, Lcom/a/a/a/a/t;->b:Lcom/a/a/a/a/o;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/a/a/a/a/m;

    iget-object v1, p3, Lcom/a/a/a/a/s;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/a/a/a/a/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/a/t;->b:Lcom/a/a/a/a/o;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p3}, Lcom/a/a/a/a/s;->a()I

    :goto_1
    return-void

    :cond_6
    sget-object v0, Lcom/a/a/a/a/aa;->a:Lcom/a/a/a/a/aa;

    iput-object v0, p0, Lcom/a/a/a/a/t;->c:Lcom/a/a/a/a/k;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_3
        0x2a -> :sswitch_1
        0x2e -> :sswitch_0
        0x40 -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/a/a/a/a/o;Lcom/a/a/a/a/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/t;->b:Lcom/a/a/a/a/o;

    iput-object p2, p0, Lcom/a/a/a/a/t;->c:Lcom/a/a/a/a/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/a/t;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/t;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/t;->b:Lcom/a/a/a/a/o;

    invoke-virtual {v0}, Lcom/a/a/a/a/o;->a()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/a/a/a/a/o;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/t;->b:Lcom/a/a/a/a/o;

    return-object v0
.end method

.method public d()Lcom/a/a/a/a/k;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/t;->c:Lcom/a/a/a/a/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/a/a/a/a/t;->b:Lcom/a/a/a/a/o;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a/t;->c:Lcom/a/a/a/a/k;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
