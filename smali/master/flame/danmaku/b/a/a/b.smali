.class public Lmaster/flame/danmaku/b/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lmaster/flame/danmaku/b/a/a/b;


# instance fields
.field public b:Landroid/graphics/Typeface;

.field public c:I

.field public d:Z

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:F

.field public o:I

.field public p:Lmaster/flame/danmaku/b/a/a/c;

.field public q:I

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmaster/flame/danmaku/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lmaster/flame/danmaku/b/a/a/b;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/a/b;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->b:Landroid/graphics/Typeface;

    .line 40
    sget v0, Lmaster/flame/danmaku/b/a/b;->a:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/b;->c:I

    .line 42
    iput-boolean v2, p0, Lmaster/flame/danmaku/b/a/a/b;->d:Z

    .line 44
    iput v3, p0, Lmaster/flame/danmaku/b/a/a/b;->e:F

    .line 49
    iput-boolean v2, p0, Lmaster/flame/danmaku/b/a/a/b;->f:Z

    .line 54
    iput-boolean v1, p0, Lmaster/flame/danmaku/b/a/a/b;->g:Z

    .line 56
    iput-boolean v1, p0, Lmaster/flame/danmaku/b/a/a/b;->h:Z

    .line 58
    iput-boolean v1, p0, Lmaster/flame/danmaku/b/a/a/b;->i:Z

    .line 60
    iput-boolean v1, p0, Lmaster/flame/danmaku/b/a/a/b;->j:Z

    .line 62
    iput-boolean v1, p0, Lmaster/flame/danmaku/b/a/a/b;->k:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->l:Ljava/util/List;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/b;->m:I

    .line 74
    iput v3, p0, Lmaster/flame/danmaku/b/a/a/b;->n:F

    .line 80
    const/16 v0, 0xf

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/b;->o:I

    .line 95
    sget-object v0, Lmaster/flame/danmaku/b/a/a/c;->b:Lmaster/flame/danmaku/b/a/a/c;

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->p:Lmaster/flame/danmaku/b/a/a/c;

    .line 97
    const/4 v0, 0x3

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/b;->q:I

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->r:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->s:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->t:Ljava/util/List;

    .line 107
    iput-boolean v2, p0, Lmaster/flame/danmaku/b/a/a/b;->v:Z

    .line 109
    iput-boolean v2, p0, Lmaster/flame/danmaku/b/a/a/b;->w:Z

    .line 547
    return-void
.end method

.method private varargs a(Lmaster/flame/danmaku/b/a/a/e;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/a/d;

    .line 568
    invoke-interface {v0, p0, p1, p2}, Lmaster/flame/danmaku/b/a/a/d;->a(Lmaster/flame/danmaku/b/a/a/b;Lmaster/flame/danmaku/b/a/a/e;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 571
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)Lmaster/flame/danmaku/b/a/a/b;
    .locals 4

    .prologue
    .line 518
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/b;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 519
    iput p1, p0, Lmaster/flame/danmaku/b/a/a/b;->n:F

    .line 520
    invoke-static {p1}, Lmaster/flame/danmaku/b/b/b;->a(F)V

    .line 521
    invoke-static {}, Lmaster/flame/danmaku/b/a/i;->c()V

    .line 522
    invoke-static {}, Lmaster/flame/danmaku/b/a/i;->b()V

    .line 523
    sget-object v0, Lmaster/flame/danmaku/b/a/a/e;->o:Lmaster/flame/danmaku/b/a/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/b/a/a/b;->a(Lmaster/flame/danmaku/b/a/a/e;[Ljava/lang/Object;)V

    .line 525
    :cond_0
    return-object p0
.end method

.method public a(Z)Lmaster/flame/danmaku/b/a/a/b;
    .locals 4

    .prologue
    .line 534
    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/b;->w:Z

    if-eq v0, p1, :cond_0

    .line 535
    iput-boolean p1, p0, Lmaster/flame/danmaku/b/a/a/b;->w:Z

    .line 536
    invoke-static {}, Lmaster/flame/danmaku/b/a/i;->d()V

    .line 537
    sget-object v0, Lmaster/flame/danmaku/b/a/a/e;->q:Lmaster/flame/danmaku/b/a/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/b/a/a/b;->a(Lmaster/flame/danmaku/b/a/a/e;[Ljava/lang/Object;)V

    .line 539
    :cond_0
    return-object p0
.end method

.method public a(Lmaster/flame/danmaku/b/a/a/d;)V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->u:Ljava/util/ArrayList;

    .line 556
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 543
    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/b;->w:Z

    return v0
.end method

.method public b(Lmaster/flame/danmaku/b/a/a/d;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
