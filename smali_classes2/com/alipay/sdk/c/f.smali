.class public Lcom/alipay/sdk/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/alipay/sdk/c/a;

.field b:[Lorg/apache/http/Header;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/sdk/c/f;->c:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/alipay/sdk/c/f;->d:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/sdk/c/f;->e:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/alipay/sdk/c/f;->f:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/alipay/sdk/c/f;->g:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/alipay/sdk/c/f;->h:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/alipay/sdk/c/f;->i:Lorg/json/JSONObject;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/sdk/c/f;->k:Z

    .line 38
    iput-object v2, p0, Lcom/alipay/sdk/c/f;->a:Lcom/alipay/sdk/c/a;

    .line 43
    iput-object v2, p0, Lcom/alipay/sdk/c/f;->b:[Lorg/apache/http/Header;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/sdk/c/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alipay/sdk/c/f;->a:Lcom/alipay/sdk/c/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/alipay/sdk/c/f;->c:I

    .line 69
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/alipay/sdk/c/f;->e:J

    .line 105
    return-void
.end method

.method public final a(Lcom/alipay/sdk/c/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/alipay/sdk/c/f;->a:Lcom/alipay/sdk/c/a;

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/alipay/sdk/c/f;->d:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/alipay/sdk/c/f;->i:Lorg/json/JSONObject;

    .line 109
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/c/f;->k:Z

    .line 57
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/alipay/sdk/c/f;->f:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/alipay/sdk/c/f;->c:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alipay/sdk/c/f;->g:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alipay/sdk/c/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/alipay/sdk/c/f;->h:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/alipay/sdk/c/f;->j:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/sdk/c/f;->a:Lcom/alipay/sdk/c/a;

    invoke-virtual {v1}, Lcom/alipay/sdk/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHR0VVHhO"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/sdk/c/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4GAAsfBggdBFJEUA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/c/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XGxQVJzEPDgJZTVQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/alipay/sdk/c/f;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4GHB0zGyELQ09Z"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/c/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/alipay/sdk/c/f;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4RFx8cESYaBhY9EQAkTl5S"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/c/f;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_0
    return-object v0
.end method
