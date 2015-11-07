.class public Lcom/netease/ad/d;
.super Lcom/netease/ad/a;
.source "ProGuard"


# instance fields
.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/netease/ad/a;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/ad/d;->i:Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ad/d;->j:Z

    .line 121
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/b/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/b/i;

    .line 104
    invoke-virtual {v0}, Lcom/netease/ad/b/i;->v()Ljava/lang/String;

    move-result-object v2

    .line 105
    const/4 v3, 0x0

    invoke-static {v2}, Lcom/netease/ad/g/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ad/b/g;->b(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JAoKBhwdVDEHFx4cUE5l"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ZQcQUhcfAGULGxsKBFo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/netease/ad/b/k;->a(Ljava/lang/String;Lcom/netease/ad/c/d;)V

    goto :goto_0

    .line 113
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JAoKBhwdVDEHFx4cUE5l"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ZQsbGwoEWg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 151
    const-string v0, "KwsXFxgDERoCDBEYHCskCg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/ad/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AwIGClkcGyQKLx0aERgECkMYCh8af04="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 155
    invoke-static {v0}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 157
    iget-object v1, p0, Lcom/netease/ad/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 183
    const-string v0, "KwsXFxgDERoCDBEYHCskCg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NwEPHhoeABo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ad/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ad/g/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 184
    if-lez v2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/netease/ad/d;->d:Ljava/util/HashMap;

    const-string v1, "Jg8XFx4fBjw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ad/d;->d:Ljava/util/HashMap;

    const-string v3, "KQEAEw0ZGys="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/ad/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ad/h/c;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/netease/ad/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/netease/ad/h/c;->a(Ljava/util/List;I)V

    .line 199
    :cond_0
    :goto_1
    return-void

    .line 162
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ad/h/b;->a(Ljava/lang/String;)Lcom/netease/ad/b/i;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_3

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IwIGClkcGyQKLx0aERgECkMbDRUZZRoKBhUVTmU="

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

    .line 167
    invoke-virtual {v2}, Lcom/netease/ad/b/i;->e()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/netease/ad/d;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    const-string v2, "IwIGClkREGUHEFIcCAQsHAYWWFE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    .line 170
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/netease/ad/d;->j:Z

    .line 171
    const/4 v2, 0x2

    iput v2, p0, Lcom/netease/ad/d;->a:I

    .line 160
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 174
    :cond_2
    iget-object v3, p0, Lcom/netease/ad/d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "IwIGClkcGyQKLx0aERgECkMXCwIbN0A="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 178
    :cond_3
    :try_start_1
    const-string v2, "BAo2BhAcWiMcDB8zIzsLThEXDQUGK04NBxUcWg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 196
    :cond_4
    iput-boolean v3, p0, Lcom/netease/ad/d;->j:Z

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/netease/ad/f/a;)V
    .locals 5

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/d;->h:Lcom/netease/ad/d/f;

    .line 35
    if-eqz p1, :cond_5

    .line 37
    iget v0, p1, Lcom/netease/ad/f/a;->c:I

    iput v0, p0, Lcom/netease/ad/d;->a:I

    .line 39
    iget v0, p1, Lcom/netease/ad/f/a;->c:I

    if-ltz v0, :cond_4

    .line 41
    const-string v0, "AwIGCjgUNyoAFwAWHBggHEM9FzEQFwsSBxwDAAYBDgIVFQAgTgoc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->d(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/netease/ad/f/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    .line 44
    check-cast v0, Lcom/netease/ad/f/d;

    invoke-virtual {v0}, Lcom/netease/ad/f/d;->c()[Lcom/netease/ad/b/i;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/netease/ad/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 49
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 52
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 58
    check-cast p1, Lcom/netease/ad/f/d;

    invoke-virtual {p1}, Lcom/netease/ad/f/d;->e()I

    move-result v0

    .line 60
    const-string v1, "KwsXFxgDERoCDBEYHCskCg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/ad/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "KwsXFxgDERoCDBEYHCskCg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NwEPHhoeABo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ad/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    :goto_1
    iget-boolean v0, p0, Lcom/netease/ad/d;->j:Z

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/netease/ad/d;->e:Lcom/netease/ad/c/a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/netease/ad/d;->e:Lcom/netease/ad/c/a;

    invoke-interface {v0, p0}, Lcom/netease/ad/c/a;->a(Lcom/netease/ad/a;)V

    .line 96
    :cond_0
    :goto_2
    return-void

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/netease/ad/d;->b:Ljava/util/List;

    aget-object v4, v1, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/netease/ad/h/b;->a(Lcom/netease/ad/b/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "KwsXFxgDERoCDBEYHCskCg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/ad/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_3
    iget-boolean v0, p0, Lcom/netease/ad/d;->i:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/netease/ad/d;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/ad/d;->a(Ljava/util/List;)V

    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/netease/ad/d;->e:Lcom/netease/ad/c/a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/ad/d;->e:Lcom/netease/ad/c/a;

    invoke-interface {v0, p0}, Lcom/netease/ad/c/a;->a(Lcom/netease/ad/a;)V

    goto :goto_2

    .line 92
    :cond_5
    const/4 v0, -0x4

    iput v0, p0, Lcom/netease/ad/d;->a:I

    .line 93
    iget-object v0, p0, Lcom/netease/ad/d;->e:Lcom/netease/ad/c/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/netease/ad/d;->e:Lcom/netease/ad/c/a;

    invoke-interface {v0, p0}, Lcom/netease/ad/c/a;->a(Lcom/netease/ad/a;)V

    goto :goto_2
.end method

.method public a(Ljava/util/HashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lcom/netease/ad/a;->a(Ljava/util/HashMap;Z)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AwIGCjgUNyoAFwAWHBggHEMBHB4QZRwGA0M="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/netease/ad/d;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 140
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 141
    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
