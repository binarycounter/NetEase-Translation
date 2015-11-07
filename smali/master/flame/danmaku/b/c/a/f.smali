.class Lmaster/flame/danmaku/b/c/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmaster/flame/danmaku/b/c/a/e;


# instance fields
.field protected b:Lmaster/flame/danmaku/b/a/a/f;

.field protected c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lmaster/flame/danmaku/b/a/a/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/f;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/c/a/f;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/b/c/a/b$1;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lmaster/flame/danmaku/b/c/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;FLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 199
    cmpg-float v1, p4, v0

    if-ltz v1, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    iget v1, p2, Lmaster/flame/danmaku/b/a/c;->n:F

    add-float/2addr v1, p4

    invoke-interface {p3}, Lmaster/flame/danmaku/b/a/l;->d()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 201
    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/c/a/f;->a()V

    move p4, v0

    .line 203
    :cond_2
    return p4
.end method

.method public a()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/c/a/f;->c:Z

    .line 209
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/f;->b()V

    .line 210
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;)V
    .locals 17

    .prologue
    .line 107
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v12, 0x0

    .line 110
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->d()Z

    move-result v13

    .line 111
    if-nez v13, :cond_11

    .line 112
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmaster/flame/danmaku/b/c/a/f;->c:Z

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/c/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/a/f;->e()Lmaster/flame/danmaku/b/a/j;

    move-result-object v16

    .line 115
    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 116
    const/4 v14, 0x0

    move-object v10, v4

    .line 117
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmaster/flame/danmaku/b/c/a/f;->c:Z

    if-nez v4, :cond_10

    invoke-interface/range {v16 .. v16}, Lmaster/flame/danmaku/b/a/j;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 118
    invoke-interface/range {v16 .. v16}, Lmaster/flame/danmaku/b/a/j;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v4

    .line 120
    move-object/from16 v0, p1

    if-ne v4, v0, :cond_3

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v13, 0x1

    move-object v8, v10

    move-object v7, v3

    move-object v5, v4

    move-object v4, v2

    move v3, v14

    move v2, v13

    .line 155
    :goto_2
    if-eqz v5, :cond_9

    .line 156
    if-eqz v8, :cond_8

    .line 157
    invoke-virtual {v8}, Lmaster/flame/danmaku/b/a/c;->m()F

    move-result v6

    .line 160
    :goto_3
    move-object/from16 v0, p1

    if-eq v5, v0, :cond_d

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/c/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v2, v5}, Lmaster/flame/danmaku/b/a/a/f;->b(Lmaster/flame/danmaku/b/a/c;)Z

    .line 162
    const/4 v2, 0x0

    move v9, v2

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 182
    invoke-virtual/range {v2 .. v8}, Lmaster/flame/danmaku/b/c/a/f;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;FLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)F

    move-result v12

    .line 184
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/c/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/a/f;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 185
    const/4 v9, 0x0

    .line 189
    :cond_2
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->j()F

    move-result v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v12}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/l;FF)V

    .line 191
    if-nez v9, :cond_0

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/c/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lmaster/flame/danmaku/b/a/a/f;->a(Lmaster/flame/danmaku/b/a/c;)Z

    goto :goto_0

    .line 127
    :cond_3
    if-nez v3, :cond_f

    move-object v11, v4

    .line 130
    :goto_6
    move-object/from16 v0, p1

    iget v3, v0, Lmaster/flame/danmaku/b/a/c;->n:F

    invoke-virtual {v4}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v5

    add-float/2addr v3, v5

    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/b/a/l;->d()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 131
    const/4 v3, 0x1

    move-object v4, v2

    move-object v8, v10

    move-object v7, v11

    move-object v5, v15

    move v2, v13

    .line 132
    goto :goto_2

    .line 135
    :cond_4
    if-nez v2, :cond_6

    move-object v2, v4

    .line 145
    :cond_5
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->a()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/b/a/c;->o()Lmaster/flame/danmaku/b/a/e;

    move-result-object v3

    iget-wide v8, v3, Lmaster/flame/danmaku/b/a/e;->a:J

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    .line 144
    invoke-static/range {v3 .. v9}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/l;Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;JJ)Z

    move-result v3

    .line 146
    if-nez v3, :cond_7

    move v3, v14

    move-object v8, v10

    move-object v7, v11

    move-object v5, v4

    move-object v4, v2

    move v2, v13

    .line 148
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/c;->l()F

    move-result v3

    invoke-virtual {v4}, Lmaster/flame/danmaku/b/a/c;->l()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_5

    move-object v2, v4

    .line 139
    goto :goto_7

    :cond_7
    move-object v10, v4

    move-object v3, v11

    .line 153
    goto/16 :goto_1

    .line 159
    :cond_8
    invoke-virtual {v5}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v6

    goto/16 :goto_3

    .line 164
    :cond_9
    if-eqz v3, :cond_a

    .line 165
    if-eqz v4, :cond_e

    .line 166
    invoke-virtual {v4}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v6

    .line 167
    iget v5, v4, Lmaster/flame/danmaku/b/a/c;->m:F

    move-object/from16 v0, p1

    iget v9, v0, Lmaster/flame/danmaku/b/a/c;->m:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_d

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/c/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v2, v4}, Lmaster/flame/danmaku/b/a/a/f;->b(Lmaster/flame/danmaku/b/a/c;)Z

    .line 169
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    .line 172
    :cond_a
    if-eqz v8, :cond_b

    .line 173
    invoke-virtual {v8}, Lmaster/flame/danmaku/b/a/c;->m()F

    move-result v6

    move v9, v2

    goto/16 :goto_4

    .line 174
    :cond_b
    if-eqz v7, :cond_c

    .line 175
    invoke-virtual {v7}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v6

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/b/c/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v2, v7}, Lmaster/flame/danmaku/b/a/a/f;->b(Lmaster/flame/danmaku/b/a/c;)Z

    .line 177
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    .line 179
    :cond_c
    const/4 v6, 0x0

    move v9, v2

    goto/16 :goto_4

    :cond_d
    move v9, v2

    goto/16 :goto_4

    :cond_e
    move v9, v2

    move v6, v12

    goto/16 :goto_4

    :cond_f
    move-object v11, v3

    goto/16 :goto_6

    :cond_10
    move-object v4, v2

    move-object v8, v10

    move-object v7, v3

    move-object v5, v15

    move v3, v14

    move v2, v13

    goto/16 :goto_2

    :cond_11
    move v9, v13

    goto/16 :goto_5
.end method
