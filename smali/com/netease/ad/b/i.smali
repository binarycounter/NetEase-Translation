.class public Lcom/netease/ad/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/c/d;


# static fields
.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:[Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:J

.field private G:I

.field private H:I

.field private I:Z

.field private J:Lcom/netease/ad/c/d;

.field public a:Ljava/lang/String;

.field public f:I

.field g:F

.field h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/netease/ad/pic/tool/b;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput v0, Lcom/netease/ad/b/i;->b:I

    .line 81
    const/4 v0, 0x1

    sput v0, Lcom/netease/ad/b/i;->c:I

    .line 82
    const/4 v0, 0x2

    sput v0, Lcom/netease/ad/b/i;->d:I

    .line 83
    const/4 v0, 0x3

    sput v0, Lcom/netease/ad/b/i;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/netease/ad/b/i;->m:Lcom/netease/ad/pic/tool/b;

    .line 55
    iput-object v1, p0, Lcom/netease/ad/b/i;->n:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/netease/ad/b/i;->o:Ljava/lang/String;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/ad/b/i;->x:I

    .line 69
    iput v2, p0, Lcom/netease/ad/b/i;->z:I

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/ad/b/i;->A:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/netease/ad/b/i;->B:[Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/ad/b/i;->C:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/ad/b/i;->D:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/ad/b/i;->a:Ljava/lang/String;

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/ad/b/i;->F:J

    .line 93
    iput v2, p0, Lcom/netease/ad/b/i;->G:I

    .line 95
    iput v2, p0, Lcom/netease/ad/b/i;->f:I

    .line 277
    iput v2, p0, Lcom/netease/ad/b/i;->H:I

    .line 287
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/b/i;->h:Ljava/util/Hashtable;

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/ad/b/i;->I:Z

    .line 298
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    .prologue
    .line 397
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ad/b/i;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Gg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ad/b/i;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/ad/b/i;->C:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/netease/ad/b/i;->g:F

    .line 285
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/netease/ad/b/i;->z:I

    .line 126
    iput p1, p0, Lcom/netease/ad/b/i;->f:I

    .line 127
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/netease/ad/b/i;->B:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ad/b/i;->B:[Ljava/lang/String;

    .line 158
    :cond_0
    sget v0, Lcom/netease/ad/b/i;->b:I

    if-lt p1, v0, :cond_1

    sget v0, Lcom/netease/ad/b/i;->e:I

    if-gt p1, v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/netease/ad/b/i;->B:[Ljava/lang/String;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 175
    iput-wide p1, p0, Lcom/netease/ad/b/i;->F:J

    .line 176
    return-void
.end method

.method public a(Lcom/netease/ad/pic/tool/b;)V
    .locals 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/netease/ad/b/i;->m:Lcom/netease/ad/pic/tool/b;

    .line 17
    iget-object v0, p0, Lcom/netease/ad/b/i;->J:Lcom/netease/ad/c/d;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/netease/ad/b/i;->J:Lcom/netease/ad/c/d;

    iget-object v1, p0, Lcom/netease/ad/b/i;->m:Lcom/netease/ad/pic/tool/b;

    invoke-interface {v0, v1}, Lcom/netease/ad/c/d;->a(Lcom/netease/ad/pic/tool/b;)V

    .line 19
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/ad/b/i;->C:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/netease/ad/b/i;->q:[Ljava/lang/String;

    .line 263
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/ad/b/i;->D:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/ad/b/i;->B:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/ad/b/i;->b:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/netease/ad/b/i;->e:I

    if-gt p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/netease/ad/b/i;->B:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/netease/ad/b/i;->D:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/netease/ad/b/i;->z:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/netease/ad/b/i;->G:I

    .line 186
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/netease/ad/b/i;->A:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/ad/b/i;->A:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/netease/ad/b/i;->E:I

    .line 195
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/netease/ad/b/i;->w:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/netease/ad/b/i;->F:J

    return-wide v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/netease/ad/b/i;->y:I

    .line 204
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/netease/ad/b/i;->t:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/netease/ad/b/i;->G:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/netease/ad/b/i;->x:I

    .line 211
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/netease/ad/b/i;->u:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/netease/ad/b/i;->E:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lcom/netease/ad/b/i;->i:I

    .line 311
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/netease/ad/b/i;->v:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/netease/ad/b/i;->y:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 383
    iput p1, p0, Lcom/netease/ad/b/i;->H:I

    .line 384
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/netease/ad/b/i;->s:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/netease/ad/b/i;->t:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/netease/ad/b/i;->r:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/ad/b/i;->u:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/netease/ad/b/i;->p:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/netease/ad/b/i;->v:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/netease/ad/b/i;->j:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/netease/ad/b/i;->s:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/netease/ad/b/i;->k:Ljava/lang/String;

    .line 339
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/netease/ad/b/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/netease/ad/b/i;->l:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/netease/ad/b/i;->n:Ljava/lang/String;

    .line 361
    return-void
.end method

.method public n()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/netease/ad/b/i;->q:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/ad/b/i;->q:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/netease/ad/b/i;->q:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 252
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/netease/ad/b/i;->q:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    move-object v0, v1

    .line 258
    :goto_1
    return-object v0

    .line 254
    :cond_0
    iget-object v2, p0, Lcom/netease/ad/b/i;->q:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/netease/ad/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/netease/ad/b/i;->q:[Ljava/lang/String;

    goto :goto_1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/netease/ad/b/i;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/netease/ad/b/i;->o:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public p()F
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/netease/ad/b/i;->g:F

    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/netease/ad/b/i;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/netease/ad/b/i;->i:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/netease/ad/b/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/netease/ad/b/i;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/netease/ad/b/i;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/netease/ad/b/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/netease/ad/b/i;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/ad/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/netease/ad/b/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/netease/ad/b/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/netease/ad/b/i;->H:I

    return v0
.end method

.method public z()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/netease/ad/b/i;->h:Ljava/util/Hashtable;

    return-object v0
.end method
