.class public abstract Lmaster/flame/danmaku/b/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public A:I

.field private B:I

.field private C:I

.field public a:J

.field public b:Ljava/lang/CharSequence;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:B

.field public m:F

.field public n:F

.field public o:Lmaster/flame/danmaku/b/a/f;

.field public p:I

.field public q:I

.field public r:Lmaster/flame/danmaku/b/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/a/m",
            "<*>;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field protected w:Lmaster/flame/danmaku/b/a/e;

.field public x:I

.field public y:Landroid/text/StaticLayout;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->h:I

    .line 86
    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->i:F

    .line 91
    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->j:I

    .line 96
    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->k:I

    .line 101
    iput-byte v1, p0, Lmaster/flame/danmaku/b/a/c;->l:B

    .line 106
    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->m:F

    .line 111
    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->n:F

    .line 131
    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->B:I

    .line 136
    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->C:I

    .line 151
    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->t:I

    .line 171
    sget v0, Lmaster/flame/danmaku/b/a/b;->a:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->x:I

    .line 178
    iput v1, p0, Lmaster/flame/danmaku/b/a/c;->z:I

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->A:I

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/l;)I
    .locals 1

    .prologue
    .line 191
    invoke-interface {p1, p0}, Lmaster/flame/danmaku/b/a/l;->a(Lmaster/flame/danmaku/b/a/c;)I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->o:Lmaster/flame/danmaku/b/a/f;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/f;->a:J

    return-wide v0
.end method

.method public a(Lmaster/flame/danmaku/b/a/e;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/c;->w:Lmaster/flame/danmaku/b/a/e;

    .line 280
    return-void
.end method

.method public abstract a(Lmaster/flame/danmaku/b/a/l;FF)V
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 247
    if-eqz p1, :cond_0

    .line 248
    sget v0, Lmaster/flame/danmaku/b/a/i;->b:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->B:I

    .line 249
    const/4 v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->q:I

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->q:I

    goto :goto_0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 218
    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/c;->a:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/c;->o:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lmaster/flame/danmaku/b/a/l;J)[F
.end method

.method public b(Lmaster/flame/danmaku/b/a/l;)V
    .locals 1

    .prologue
    .line 200
    invoke-interface {p1, p0}, Lmaster/flame/danmaku/b/a/l;->b(Lmaster/flame/danmaku/b/a/c;)V

    .line 201
    sget v0, Lmaster/flame/danmaku/b/a/i;->a:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->C:I

    .line 202
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->m:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->n:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->C:I

    sget v1, Lmaster/flame/danmaku/b/a/i;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Z
    .locals 5

    .prologue
    .line 226
    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/c;->a:J

    sub-long v0, p1, v0

    .line 227
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/c;->o:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->r:Lmaster/flame/danmaku/b/a/m;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 209
    iget v1, p0, Lmaster/flame/danmaku/b/a/c;->q:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lmaster/flame/danmaku/b/a/c;->B:I

    sget v2, Lmaster/flame/danmaku/b/a/i;->b:I

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->w:Lmaster/flame/danmaku/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->w:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/b/a/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->w:Lmaster/flame/danmaku/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->w:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/b/a/c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->w:Lmaster/flame/danmaku/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->w:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-wide v2, p0, Lmaster/flame/danmaku/b/a/c;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    iget v1, p0, Lmaster/flame/danmaku/b/a/c;->A:I

    sget v2, Lmaster/flame/danmaku/b/a/i;->c:I

    if-eq v1, v2, :cond_0

    .line 236
    iput v0, p0, Lmaster/flame/danmaku/b/a/c;->z:I

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->z:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->A:I

    sget v1, Lmaster/flame/danmaku/b/a/i;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract j()F
.end method

.method public abstract k()F
.end method

.method public abstract l()F
.end method

.method public abstract m()F
.end method

.method public abstract n()I
.end method

.method public o()Lmaster/flame/danmaku/b/a/e;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->w:Lmaster/flame/danmaku/b/a/e;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->x:I

    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_2

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
