.class public Lcom/netease/ad/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/ad/b/a;

.field private b:I

.field private c:Lcom/netease/ad/b/i;


# direct methods
.method public constructor <init>(Lcom/netease/ad/b/i;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    .line 71
    invoke-virtual {p1}, Lcom/netease/ad/b/i;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ad/b;->a(I)V

    .line 72
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 98
    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BAowAhgDHAQNFxsPGQA8ThAaFgdUKAcPHgpQETccDABVUActARQ/EBwYNlQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    .line 102
    const-wide/16 v0, 0x7d0

    .line 104
    :cond_0
    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/netease/ad/b;->b:I

    .line 63
    return-void
.end method

.method public a(Lcom/netease/ad/c/d;Z)V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/netease/ad/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/netease/ad/b/k;->a(Ljava/lang/String;Lcom/netease/ad/c/d;Z)V

    .line 304
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 235
    if-eqz p1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/netease/ad/b;->a:Lcom/netease/ad/b/a;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/netease/ad/b/a;

    iget-object v1, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-direct {v0, v1}, Lcom/netease/ad/b/a;-><init>(Lcom/netease/ad/b/i;)V

    iput-object v0, p0, Lcom/netease/ad/b;->a:Lcom/netease/ad/b/a;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/netease/ad/b;->a:Lcom/netease/ad/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ad/b/a;->a(Landroid/view/View;)V

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v1}, Lcom/netease/ad/b/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ad/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void

    .line 244
    :cond_1
    invoke-static {}, Lcom/netease/ad/b/d;->a()Lcom/netease/ad/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v1}, Lcom/netease/ad/b/i;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v2}, Lcom/netease/ad/b/i;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/ad/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->y()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->z()Ljava/util/Hashtable;

    move-result-object v0

    const-string v1, "KQcNGSYFBik="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-static {v0}, Lcom/netease/ad/h/a;->a(Lcom/netease/ad/b/i;)V

    .line 253
    invoke-static {}, Lcom/netease/ad/b/d;->a()Lcom/netease/ad/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v1}, Lcom/netease/ad/b/i;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v2}, Lcom/netease/ad/b/i;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/ad/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    iget-object v0, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v1}, Lcom/netease/ad/b/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ad/b/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public h()Ljava/util/Date;
    .locals 5

    .prologue
    .line 344
    iget-object v0, p0, Lcom/netease/ad/b;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->e()J

    move-result-wide v2

    .line 345
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 346
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "PBcaC1Q9OWgKB1IxOE4oA1kBCg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 347
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BCpDOz1K"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ad/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ayMCGxcEHTECBlJDUA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/ad/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aysbAhACEREHDhdZFBUxC1k="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 353
    :goto_0
    return-object v0

    .line 352
    :cond_0
    const-string v0, "IgsXNwEAHTcLNxsUFVQpGgofHFAdNk5TXA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    .line 353
    const/4 v0, 0x0

    goto :goto_0
.end method
