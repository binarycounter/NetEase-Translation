.class public Lmaster/flame/danmaku/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmaster/flame/danmaku/a/u;
.implements Lmaster/flame/danmaku/b/a/a/d;


# static fields
.field static final synthetic k:Z


# instance fields
.field private a:Lmaster/flame/danmaku/b/a/k;

.field protected b:Lmaster/flame/danmaku/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/a/a",
            "<*>;"
        }
    .end annotation
.end field

.field protected c:Lmaster/flame/danmaku/b/a/k;

.field protected d:Lmaster/flame/danmaku/b/b/a;

.field e:Lmaster/flame/danmaku/a/v;

.field f:Landroid/content/Context;

.field g:Lmaster/flame/danmaku/b/c/a;

.field h:Lmaster/flame/danmaku/b/a/e;

.field protected i:Z

.field protected j:Z

.field private l:J

.field private m:Lmaster/flame/danmaku/b/c/b;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lmaster/flame/danmaku/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmaster/flame/danmaku/a/s;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lmaster/flame/danmaku/b/a/e;Landroid/content/Context;Lmaster/flame/danmaku/b/a/a;Lmaster/flame/danmaku/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/b/a/e;",
            "Landroid/content/Context;",
            "Lmaster/flame/danmaku/b/a/a",
            "<*>;",
            "Lmaster/flame/danmaku/a/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lmaster/flame/danmaku/b/a/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/f;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/s;->a:Lmaster/flame/danmaku/b/a/k;

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/s;->l:J

    .line 63
    new-instance v0, Lmaster/flame/danmaku/b/c/b;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/c/b;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/s;->m:Lmaster/flame/danmaku/b/c/b;

    .line 75
    iput-object p4, p0, Lmaster/flame/danmaku/a/s;->e:Lmaster/flame/danmaku/a/v;

    .line 76
    iput-object p2, p0, Lmaster/flame/danmaku/a/s;->f:Landroid/content/Context;

    .line 77
    new-instance v0, Lmaster/flame/danmaku/b/c/a/a;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/c/a/a;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/s;->g:Lmaster/flame/danmaku/b/c/a;

    .line 78
    iput-object p3, p0, Lmaster/flame/danmaku/a/s;->b:Lmaster/flame/danmaku/b/a/a;

    .line 79
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/a/s;->a(Lmaster/flame/danmaku/b/a/e;)V

    .line 80
    sget-object v0, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lmaster/flame/danmaku/a/d;->c()Lmaster/flame/danmaku/a/d;

    move-result-object v0

    const-string v1, "dF5SRSY2HSkaBgA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/d;->a(Ljava/lang/String;)Lmaster/flame/danmaku/a/i;

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {}, Lmaster/flame/danmaku/a/d;->c()Lmaster/flame/danmaku/a/d;

    move-result-object v0

    const-string v1, "dF5SRSY2HSkaBgA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/a;)Lmaster/flame/danmaku/b/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/b/a/a",
            "<*>;)",
            "Lmaster/flame/danmaku/b/c/b;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->h:Lmaster/flame/danmaku/b/a/e;

    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/a/s;->a(Lmaster/flame/danmaku/b/a/a;Lmaster/flame/danmaku/b/a/e;)Lmaster/flame/danmaku/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lmaster/flame/danmaku/b/a/a;Lmaster/flame/danmaku/b/a/e;)Lmaster/flame/danmaku/b/c/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/b/a/a",
            "<*>;",
            "Lmaster/flame/danmaku/b/a/e;",
            ")",
            "Lmaster/flame/danmaku/b/c/b;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, -0x1

    .line 243
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/s;->i:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lmaster/flame/danmaku/b/c/a/b;->a()V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/s;->i:Z

    .line 247
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->c:Lmaster/flame/danmaku/b/a/k;

    if-eqz v0, :cond_8

    .line 248
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    .line 249
    invoke-static {v0}, Lmaster/flame/danmaku/a/r;->a(Landroid/graphics/Canvas;)V

    .line 250
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/s;->p:Z

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->m:Lmaster/flame/danmaku/b/c/b;

    .line 286
    :goto_0
    return-object v0

    .line 253
    :cond_1
    iget-wide v0, p2, Lmaster/flame/danmaku/b/a/e;->a:J

    sget-wide v2, Lmaster/flame/danmaku/b/b/b;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    sub-long v2, v0, v2

    .line 254
    iget-wide v0, p2, Lmaster/flame/danmaku/b/a/e;->a:J

    sget-wide v4, Lmaster/flame/danmaku/b/b/b;->d:J

    add-long/2addr v0, v4

    .line 255
    iget-wide v4, p0, Lmaster/flame/danmaku/a/s;->n:J

    cmp-long v4, v4, v2

    if-gtz v4, :cond_2

    iget-wide v4, p2, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-wide v6, p0, Lmaster/flame/danmaku/a/s;->o:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 256
    :cond_2
    iget-object v4, p0, Lmaster/flame/danmaku/a/s;->c:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v4, v2, v3, v0, v1}, Lmaster/flame/danmaku/b/a/k;->b(JJ)Lmaster/flame/danmaku/b/a/k;

    move-result-object v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    iput-object v4, p0, Lmaster/flame/danmaku/a/s;->a:Lmaster/flame/danmaku/b/a/k;

    .line 262
    :goto_1
    iput-wide v2, p0, Lmaster/flame/danmaku/a/s;->n:J

    .line 263
    iput-wide v0, p0, Lmaster/flame/danmaku/a/s;->o:J

    .line 268
    :goto_2
    iget-object v4, p0, Lmaster/flame/danmaku/a/s;->a:Lmaster/flame/danmaku/b/a/k;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lmaster/flame/danmaku/a/s;->a:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v4}, Lmaster/flame/danmaku/b/a/k;->f()Z

    move-result v4

    if-nez v4, :cond_7

    .line 269
    iget-object v4, p0, Lmaster/flame/danmaku/a/s;->g:Lmaster/flame/danmaku/b/c/a;

    iget-object v5, p0, Lmaster/flame/danmaku/a/s;->b:Lmaster/flame/danmaku/b/a/a;

    iget-object v6, p0, Lmaster/flame/danmaku/a/s;->a:Lmaster/flame/danmaku/b/a/k;

    iget-wide v8, p0, Lmaster/flame/danmaku/a/s;->l:J

    invoke-interface {v4, v5, v6, v8, v9}, Lmaster/flame/danmaku/b/c/a;->a(Lmaster/flame/danmaku/b/a/l;Lmaster/flame/danmaku/b/a/k;J)Lmaster/flame/danmaku/b/c/b;

    move-result-object v4

    iput-object v4, p0, Lmaster/flame/danmaku/a/s;->m:Lmaster/flame/danmaku/b/c/b;

    .line 270
    iget-boolean v5, v4, Lmaster/flame/danmaku/b/c/b;->k:Z

    if-eqz v5, :cond_4

    .line 271
    iget-wide v6, v4, Lmaster/flame/danmaku/b/c/b;->i:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_3

    .line 272
    iput-wide v2, v4, Lmaster/flame/danmaku/b/c/b;->i:J

    .line 274
    :cond_3
    iget-wide v2, v4, Lmaster/flame/danmaku/b/c/b;->j:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_4

    .line 275
    iput-wide v0, v4, Lmaster/flame/danmaku/b/c/b;->j:J

    :cond_4
    move-object v0, v4

    .line 278
    goto :goto_0

    .line 260
    :cond_5
    iget-object v4, p0, Lmaster/flame/danmaku/a/s;->a:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v4}, Lmaster/flame/danmaku/b/a/k;->b()V

    goto :goto_1

    .line 265
    :cond_6
    iget-wide v2, p0, Lmaster/flame/danmaku/a/s;->n:J

    .line 266
    iget-wide v0, p0, Lmaster/flame/danmaku/a/s;->o:J

    goto :goto_2

    .line 280
    :cond_7
    iget-object v4, p0, Lmaster/flame/danmaku/a/s;->m:Lmaster/flame/danmaku/b/c/b;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lmaster/flame/danmaku/b/c/b;->k:Z

    .line 281
    iget-object v4, p0, Lmaster/flame/danmaku/a/s;->m:Lmaster/flame/danmaku/b/c/b;

    iput-wide v2, v4, Lmaster/flame/danmaku/b/c/b;->i:J

    .line 282
    iget-object v2, p0, Lmaster/flame/danmaku/a/s;->m:Lmaster/flame/danmaku/b/c/b;

    iput-wide v0, v2, Lmaster/flame/danmaku/b/c/b;->j:J

    .line 283
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->m:Lmaster/flame/danmaku/b/c/b;

    goto :goto_0

    .line 286
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->a:Lmaster/flame/danmaku/b/a/k;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->a:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->b()V

    .line 192
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->g:Lmaster/flame/danmaku/b/c/a;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->g:Lmaster/flame/danmaku/b/c/a;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a;->a()V

    .line 194
    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 8

    .prologue
    .line 167
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->c:Lmaster/flame/danmaku/b/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->c:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 170
    iget-object v2, p0, Lmaster/flame/danmaku/a/s;->c:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v2}, Lmaster/flame/danmaku/b/a/k;->e()Lmaster/flame/danmaku/b/a/j;

    move-result-object v2

    .line 171
    :cond_2
    invoke-interface {v2}, Lmaster/flame/danmaku/b/a/j;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    invoke-interface {v2}, Lmaster/flame/danmaku/b/a/j;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v4

    .line 174
    if-eqz v4, :cond_3

    iget-boolean v3, v3, Lmaster/flame/danmaku/b/a/c;->s:Z

    if-eqz v3, :cond_3

    .line 175
    invoke-interface {v2}, Lmaster/flame/danmaku/b/a/j;->c()V

    .line 177
    :cond_3
    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v6, p1

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/s;->a()V

    .line 200
    invoke-static {}, Lmaster/flame/danmaku/b/a/i;->b()V

    .line 201
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lmaster/flame/danmaku/a/s;->l:J

    .line 202
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->c:Lmaster/flame/danmaku/b/a/k;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/a/s;->c:Lmaster/flame/danmaku/b/a/k;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-boolean v0, p1, Lmaster/flame/danmaku/b/a/c;->s:Z

    if-eqz v0, :cond_2

    .line 101
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/s;->a(I)V

    .line 103
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->c:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->a()I

    move-result v0

    iput v0, p1, Lmaster/flame/danmaku/b/a/c;->p:I

    .line 104
    iget-wide v2, p0, Lmaster/flame/danmaku/a/s;->n:J

    iget-wide v4, p1, Lmaster/flame/danmaku/b/a/c;->a:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    iget-wide v2, p1, Lmaster/flame/danmaku/b/a/c;->a:J

    iget-wide v4, p0, Lmaster/flame/danmaku/a/s;->o:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 105
    iget-object v2, p0, Lmaster/flame/danmaku/a/s;->a:Lmaster/flame/danmaku/b/a/k;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->a:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/b/a/k;->a(Lmaster/flame/danmaku/b/a/c;)Z

    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->c:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/b/a/k;->a(Lmaster/flame/danmaku/b/a/c;)Z

    move-result v0

    .line 112
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->e:Lmaster/flame/danmaku/a/v;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->e:Lmaster/flame/danmaku/a/v;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/a/v;->a(Lmaster/flame/danmaku/b/a/c;)V

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 108
    :cond_4
    :try_start_5
    iget-boolean v0, p1, Lmaster/flame/danmaku/b/a/c;->s:Z

    if-eqz v0, :cond_3

    .line 109
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmaster/flame/danmaku/a/s;->o:J

    iput-wide v2, p0, Lmaster/flame/danmaku/a/s;->n:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method

.method protected a(Lmaster/flame/danmaku/b/a/e;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lmaster/flame/danmaku/a/s;->h:Lmaster/flame/danmaku/b/a/e;

    .line 92
    return-void
.end method

.method protected a(Lmaster/flame/danmaku/b/b/a;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->b:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/b/b/a;->a(Lmaster/flame/danmaku/b/a/l;)Lmaster/flame/danmaku/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/s;->h:Lmaster/flame/danmaku/b/a/e;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/b/a;->a(Lmaster/flame/danmaku/b/a/e;)Lmaster/flame/danmaku/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a;->c()Lmaster/flame/danmaku/b/a/k;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/s;->c:Lmaster/flame/danmaku/b/a/k;

    .line 234
    invoke-static {}, Lmaster/flame/danmaku/b/a/i;->a()V

    .line 235
    return-void
.end method

.method public varargs a(Lmaster/flame/danmaku/b/a/a/b;Lmaster/flame/danmaku/b/a/a/e;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/a/s;->b(Lmaster/flame/danmaku/b/a/a/b;Lmaster/flame/danmaku/b/a/a/e;[Ljava/lang/Object;)Z

    move-result v0

    .line 302
    iget-object v1, p0, Lmaster/flame/danmaku/a/s;->e:Lmaster/flame/danmaku/a/v;

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lmaster/flame/danmaku/a/s;->e:Lmaster/flame/danmaku/a/v;

    invoke-interface {v1}, Lmaster/flame/danmaku/a/v;->b()V

    .line 305
    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {v0, p0}, Lmaster/flame/danmaku/b/a/a/b;->a(Lmaster/flame/danmaku/b/a/a/d;)V

    .line 214
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/s;->a()V

    .line 207
    invoke-static {}, Lmaster/flame/danmaku/b/a/i;->b()V

    .line 208
    iput-wide p1, p0, Lmaster/flame/danmaku/a/s;->l:J

    .line 209
    return-void
.end method

.method public b(Lmaster/flame/danmaku/b/b/a;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lmaster/flame/danmaku/a/s;->d:Lmaster/flame/danmaku/b/b/a;

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/s;->j:Z

    .line 240
    return-void
.end method

.method protected b(Lmaster/flame/danmaku/b/a/a/b;Lmaster/flame/danmaku/b/a/a/e;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    .line 310
    if-eqz p2, :cond_0

    sget-object v0, Lmaster/flame/danmaku/b/a/a/e;->i:Lmaster/flame/danmaku/b/a/a/e;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/b/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v2, v1

    .line 326
    :cond_1
    :goto_0
    return v2

    .line 312
    :cond_2
    sget-object v0, Lmaster/flame/danmaku/b/a/a/e;->q:Lmaster/flame/danmaku/b/a/a/e;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/b/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    .line 314
    if-eqz v0, :cond_6

    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    invoke-static {}, Lmaster/flame/danmaku/a/d;->c()Lmaster/flame/danmaku/a/d;

    move-result-object v0

    const-string v2, "dF5SRSY2HSkaBgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/a/d;->a(Ljava/lang/String;)Lmaster/flame/danmaku/a/i;

    :goto_1
    move v0, v1

    :goto_2
    move v2, v0

    .line 322
    goto :goto_0

    .line 318
    :cond_3
    invoke-static {}, Lmaster/flame/danmaku/a/d;->c()Lmaster/flame/danmaku/a/d;

    move-result-object v0

    const-string v2, "dF5SRSY2HSkaBgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/a/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 322
    :cond_4
    sget-object v0, Lmaster/flame/danmaku/b/a/a/e;->h:Lmaster/flame/danmaku/b/a/a/e;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/b/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lmaster/flame/danmaku/b/a/a/e;->o:Lmaster/flame/danmaku/b/a/a/e;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/b/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :cond_5
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/s;->f()V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->g:Lmaster/flame/danmaku/b/c/a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->g:Lmaster/flame/danmaku/b/c/a;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a;->b()V

    .line 220
    :cond_0
    sget-object v0, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {v0, p0}, Lmaster/flame/danmaku/b/a/a/b;->b(Lmaster/flame/danmaku/b/a/a/d;)V

    .line 221
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 224
    sget-boolean v0, Lmaster/flame/danmaku/a/s;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->d:Lmaster/flame/danmaku/b/b/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 225
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->d:Lmaster/flame/danmaku/b/b/a;

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/s;->a(Lmaster/flame/danmaku/b/b/a;)V

    .line 226
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->e:Lmaster/flame/danmaku/a/v;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lmaster/flame/danmaku/a/s;->e:Lmaster/flame/danmaku/a/v;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/v;->a()V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/s;->j:Z

    .line 230
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 290
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/s;->o:J

    iput-wide v0, p0, Lmaster/flame/danmaku/a/s;->n:J

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/s;->p:Z

    .line 292
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/s;->i:Z

    .line 296
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/s;->p:Z

    .line 332
    return-void
.end method
