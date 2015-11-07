.class public Lcom/netease/ad/e;
.super Lcom/netease/ad/a;
.source "ProGuard"


# static fields
.field private static i:Lcom/netease/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/netease/ad/e;

    invoke-direct {v0}, Lcom/netease/ad/e;-><init>()V

    sput-object v0, Lcom/netease/ad/e;->i:Lcom/netease/ad/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/netease/ad/a;-><init>()V

    .line 84
    return-void
.end method

.method public static e()Lcom/netease/ad/e;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/netease/ad/e;->i:Lcom/netease/ad/e;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 103
    const-string v0, "KxoGARgUECQaAg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/ad/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KQECFjUfFyQCIhZZGgcqAFlS"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/netease/ad/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 122
    const-string v0, "KxoGARgUECQaAg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NwEPHhoeABo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ad/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ad/g/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 123
    if-lez v2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/netease/ad/e;->d:Ljava/util/HashMap;

    const-string v1, "Jg8XFx4fBjw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ad/e;->d:Ljava/util/HashMap;

    const-string v3, "KQEAEw0ZGys="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/ad/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ad/h/c;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/netease/ad/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/netease/ad/h/c;->a(Ljava/util/List;I)V

    .line 134
    :cond_0
    :goto_1
    return-void

    .line 113
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ad/h/b;->a(Ljava/lang/String;)Lcom/netease/ad/b/i;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KQECFjUfFyQCIhZZGQAgA0MGEAQYIFRD"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/ad/b/i;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/netease/ad/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "KQECFjUfFyQCIhZZFQY3ARFc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/netease/ad/f/a;)V
    .locals 5

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/e;->h:Lcom/netease/ad/d/f;

    .line 29
    if-eqz p1, :cond_3

    iget v0, p1, Lcom/netease/ad/f/a;->c:I

    if-nez v0, :cond_3

    .line 31
    const-string v0, "Fh4MBjgUNyoAFwAWHBggHEM9FzEQFwsSBxwDAAYBDgIVFQAgTgoc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/netease/ad/f/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    .line 34
    check-cast v0, Lcom/netease/ad/f/d;

    invoke-virtual {v0}, Lcom/netease/ad/f/d;->c()[Lcom/netease/ad/b/i;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 37
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/netease/ad/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 49
    check-cast p1, Lcom/netease/ad/f/d;

    invoke-virtual {p1}, Lcom/netease/ad/f/d;->e()I

    move-result v0

    .line 50
    const-string v1, "KxoGARgUECQaAg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/ad/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "KxoGARgUECQaAg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NwEPHhoeABo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ad/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    :cond_0
    :goto_1
    return-void

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/netease/ad/e;->b:Ljava/util/List;

    aget-object v4, v1, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/netease/ad/h/b;->a(Lcom/netease/ad/b/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "KxoGARgUECQaAg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/ad/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_3
    iget v0, p1, Lcom/netease/ad/f/a;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/ad/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/ad/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lcom/netease/ad/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/ad/e;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/netease/ad/a;->a(Ljava/util/HashMap;)V

    .line 90
    invoke-direct {p0}, Lcom/netease/ad/e;->f()V

    .line 91
    return-void
.end method
