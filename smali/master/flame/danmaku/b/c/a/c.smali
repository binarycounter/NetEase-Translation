.class Lmaster/flame/danmaku/b/c/a/c;
.super Lmaster/flame/danmaku/b/c/a/d;
.source "ProGuard"


# instance fields
.field protected a:Lmaster/flame/danmaku/b/a/a/f;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/c/a/d;-><init>(Lmaster/flame/danmaku/b/c/a/b$1;)V

    .line 230
    new-instance v0, Lmaster/flame/danmaku/b/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/f;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/c;->a:Lmaster/flame/danmaku/b/a/a/f;

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/b/c/a/b$1;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lmaster/flame/danmaku/b/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;FLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)F
    .locals 2

    .prologue
    .line 293
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lmaster/flame/danmaku/b/a/c;->m()F

    move-result v0

    invoke-interface {p3}, Lmaster/flame/danmaku/b/a/l;->d()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    invoke-interface {p3}, Lmaster/flame/danmaku/b/a/l;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Lmaster/flame/danmaku/b/a/c;->n:F

    sub-float p4, v0, v1

    .line 295
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/c/a/c;->a()V

    .line 297
    :cond_1
    return p4
.end method

.method public a()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/c/a/c;->c:Z

    .line 303
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/c;->a:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/f;->b()V

    .line 304
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;)V
    .locals 12

    .prologue
    .line 234
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->d()Z

    move-result v10

    .line 237
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v1

    .line 238
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 239
    invoke-interface {p2}, Lmaster/flame/danmaku/b/a/l;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Lmaster/flame/danmaku/b/a/c;->n:F

    sub-float v1, v0, v1

    .line 241
    :cond_2
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 242
    if-nez v10, :cond_9

    .line 243
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmaster/flame/danmaku/b/c/a/c;->c:Z

    .line 244
    iget-object v2, p0, Lmaster/flame/danmaku/b/c/a/c;->a:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/a/f;->e()Lmaster/flame/danmaku/b/a/j;

    move-result-object v11

    move v8, v1

    .line 245
    :goto_1
    iget-boolean v1, p0, Lmaster/flame/danmaku/b/c/a/c;->c:Z

    if-nez v1, :cond_8

    invoke-interface {v11}, Lmaster/flame/danmaku/b/a/j;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 246
    invoke-interface {v11}, Lmaster/flame/danmaku/b/a/j;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v2

    .line 248
    if-ne v2, p1, :cond_3

    .line 249
    const/4 v2, 0x0

    move-object v5, v0

    move-object v7, v2

    .line 278
    :goto_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/b/c/a/c;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;FLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)F

    move-result v1

    .line 282
    :goto_3
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->j()F

    move-result v0

    invoke-virtual {p1, p2, v0, v1}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/l;FF)V

    .line 284
    if-nez v10, :cond_0

    .line 285
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/c;->a:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v0, v7}, Lmaster/flame/danmaku/b/a/a/f;->b(Lmaster/flame/danmaku/b/a/c;)Z

    .line 286
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/c;->a:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/b/a/a/f;->a(Lmaster/flame/danmaku/b/a/c;)Z

    goto :goto_0

    .line 253
    :cond_3
    if-nez v0, :cond_5

    .line 255
    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/c;->m()F

    move-result v0

    invoke-interface {p2}, Lmaster/flame/danmaku/b/a/l;->d()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    move-object v5, v2

    move-object v7, v9

    .line 256
    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 260
    :cond_5
    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-gez v1, :cond_6

    .line 261
    const/4 v2, 0x0

    move-object v5, v0

    move-object v7, v2

    .line 262
    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->o()Lmaster/flame/danmaku/b/a/e;

    move-result-object v1

    iget-wide v6, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    move-object v1, p2

    move-object v3, p1

    .line 266
    invoke-static/range {v1 .. v7}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/l;Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;JJ)Z

    move-result v1

    .line 268
    if-nez v1, :cond_7

    move-object v5, v0

    move-object v7, v2

    .line 271
    goto :goto_2

    .line 274
    :cond_7
    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v1

    iget v2, p1, Lmaster/flame/danmaku/b/a/c;->n:F

    sub-float/2addr v1, v2

    move v8, v1

    .line 276
    goto :goto_1

    :cond_8
    move-object v5, v0

    move-object v7, v9

    goto :goto_2

    :cond_9
    move-object v7, v9

    goto :goto_3
.end method
