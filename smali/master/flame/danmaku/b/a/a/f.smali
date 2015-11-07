.class public Lmaster/flame/danmaku/b/a/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmaster/flame/danmaku/b/a/k;


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmaster/flame/danmaku/b/a/a/f;

.field private c:Lmaster/flame/danmaku/b/a/c;

.field private d:Lmaster/flame/danmaku/b/a/c;

.field private e:Lmaster/flame/danmaku/b/a/c;

.field private f:Lmaster/flame/danmaku/b/a/c;

.field private g:Lmaster/flame/danmaku/b/a/a/h;

.field private h:I

.field private i:I

.field private j:Lmaster/flame/danmaku/b/a/a/g;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0, v0}, Lmaster/flame/danmaku/b/a/a/f;-><init>(IZ)V

    .line 68
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/b/a/a/f;-><init>(IZ)V

    .line 72
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v2, p0, Lmaster/flame/danmaku/b/a/a/f;->h:I

    .line 60
    iput v2, p0, Lmaster/flame/danmaku/b/a/a/f;->i:I

    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 77
    new-instance v0, Lmaster/flame/danmaku/b/a/a/i;

    invoke-direct {v0, p0, p2}, Lmaster/flame/danmaku/b/a/a/i;-><init>(Lmaster/flame/danmaku/b/a/a/f;Z)V

    .line 83
    :cond_0
    :goto_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    .line 91
    :goto_1
    iput p1, p0, Lmaster/flame/danmaku/b/a/a/f;->i:I

    .line 92
    iput v2, p0, Lmaster/flame/danmaku/b/a/a/f;->h:I

    .line 93
    new-instance v0, Lmaster/flame/danmaku/b/a/a/h;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/b/a/a/h;-><init>(Lmaster/flame/danmaku/b/a/a/f;Ljava/util/Collection;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->g:Lmaster/flame/danmaku/b/a/a/h;

    .line 94
    return-void

    .line 78
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 79
    new-instance v0, Lmaster/flame/danmaku/b/a/a/j;

    invoke-direct {v0, p0, p2}, Lmaster/flame/danmaku/b/a/a/j;-><init>(Lmaster/flame/danmaku/b/a/a/f;Z)V

    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 81
    new-instance v0, Lmaster/flame/danmaku/b/a/a/k;

    invoke-direct {v0, p0, p2}, Lmaster/flame/danmaku/b/a/a/k;-><init>(Lmaster/flame/danmaku/b/a/a/f;Z)V

    goto :goto_0

    .line 86
    :cond_3
    iput-boolean p2, p0, Lmaster/flame/danmaku/b/a/a/f;->k:Z

    .line 87
    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/b/a/a/g;->a(Z)V

    .line 88
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    .line 89
    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->j:Lmaster/flame/danmaku/b/a/a/g;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v0, p0, Lmaster/flame/danmaku/b/a/a/f;->h:I

    .line 60
    iput v0, p0, Lmaster/flame/danmaku/b/a/a/f;->i:I

    .line 97
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/a/f;->a(Ljava/util/Collection;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lmaster/flame/danmaku/b/a/a/f;-><init>(IZ)V

    .line 102
    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/b/a/a/f;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/f;->h:I

    return v0
.end method

.method private a(Ljava/lang/String;)Lmaster/flame/danmaku/b/a/c;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lmaster/flame/danmaku/b/a/d;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/b/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private c(JJ)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/f;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    .line 163
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Lmaster/flame/danmaku/b/a/a/f;

    iget-boolean v1, p0, Lmaster/flame/danmaku/b/a/a/f;->k:Z

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/f;-><init>(Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    .line 166
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->f:Lmaster/flame/danmaku/b/a/c;

    if-nez v0, :cond_3

    .line 167
    const-string v0, "NhoCAA0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/a/a/f;->a(Ljava/lang/String;)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->f:Lmaster/flame/danmaku/b/a/c;

    .line 169
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->e:Lmaster/flame/danmaku/b/a/c;

    if-nez v0, :cond_4

    .line 170
    const-string v0, "IAAH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/a/a/f;->a(Ljava/lang/String;)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->e:Lmaster/flame/danmaku/b/a/c;

    .line 173
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->f:Lmaster/flame/danmaku/b/a/c;

    iput-wide p1, v0, Lmaster/flame/danmaku/b/a/c;->a:J

    .line 174
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->e:Lmaster/flame/danmaku/b/a/c;

    iput-wide p3, v0, Lmaster/flame/danmaku/b/a/c;->a:J

    .line 175
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/f;->f:Lmaster/flame/danmaku/b/a/c;

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/a/f;->e:Lmaster/flame/danmaku/b/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/f;->h:I

    return v0
.end method

.method public a(JJ)Lmaster/flame/danmaku/b/a/k;
    .locals 3

    .prologue
    .line 180
    invoke-direct {p0, p1, p2, p3, p4}, Lmaster/flame/danmaku/b/a/a/f;->c(JJ)Ljava/util/Collection;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    .line 184
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 185
    new-instance v0, Lmaster/flame/danmaku/b/a/a/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/f;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 105
    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/f;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmaster/flame/danmaku/b/a/a/f;->i:I

    if-eq v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 107
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object p1, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    .line 113
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 114
    iput v1, p0, Lmaster/flame/danmaku/b/a/a/f;->i:I

    .line 116
    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lmaster/flame/danmaku/b/a/a/f;->h:I

    .line 117
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->g:Lmaster/flame/danmaku/b/a/a/h;

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Lmaster/flame/danmaku/b/a/a/h;

    invoke-direct {v0, p0, p1}, Lmaster/flame/danmaku/b/a/a/h;-><init>(Lmaster/flame/danmaku/b/a/a/f;Ljava/util/Collection;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->g:Lmaster/flame/danmaku/b/a/a/h;

    .line 122
    :goto_2
    return-void

    .line 111
    :cond_1
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->g:Lmaster/flame/danmaku/b/a/a/h;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/b/a/a/h;->a(Ljava/util/Collection;)V

    goto :goto_2
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/f;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(JJ)Lmaster/flame/danmaku/b/a/k;
    .locals 5

    .prologue
    .line 190
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/f;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 193
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    if-nez v0, :cond_2

    .line 194
    new-instance v0, Lmaster/flame/danmaku/b/a/a/f;

    iget-boolean v1, p0, Lmaster/flame/danmaku/b/a/a/f;->k:Z

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/f;-><init>(Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    .line 196
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->c:Lmaster/flame/danmaku/b/a/c;

    if-nez v0, :cond_3

    .line 197
    const-string v0, "NhoCAA0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/a/a/f;->a(Ljava/lang/String;)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->c:Lmaster/flame/danmaku/b/a/c;

    .line 199
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->d:Lmaster/flame/danmaku/b/a/c;

    if-nez v0, :cond_4

    .line 200
    const-string v0, "IAAH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/a/a/f;->a(Ljava/lang/String;)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->d:Lmaster/flame/danmaku/b/a/c;

    .line 203
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->c:Lmaster/flame/danmaku/b/a/c;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/c;->a:J

    sub-long v0, p1, v0

    .line 205
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->d:Lmaster/flame/danmaku/b/a/c;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/c;->a:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_5

    .line 206
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    goto :goto_0

    .line 210
    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->c:Lmaster/flame/danmaku/b/a/c;

    iput-wide p1, v0, Lmaster/flame/danmaku/b/a/c;->a:J

    .line 211
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->d:Lmaster/flame/danmaku/b/a/c;

    iput-wide p3, v0, Lmaster/flame/danmaku/b/a/c;->a:J

    .line 212
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/a/f;->c:Lmaster/flame/danmaku/b/a/c;

    iget-object v3, p0, Lmaster/flame/danmaku/b/a/a/f;->d:Lmaster/flame/danmaku/b/a/c;

    invoke-interface {v0, v2, v3}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/b/a/a/f;->a(Ljava/util/Collection;)V

    .line 213
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/f;->h:I

    .line 230
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/f;->b()V

    .line 233
    :cond_1
    return-void
.end method

.method public b(Lmaster/flame/danmaku/b/a/c;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 146
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/b/a/c;->a(Z)V

    .line 152
    :cond_2
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/f;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/f;->h:I

    .line 154
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lmaster/flame/danmaku/b/a/c;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/f;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/c;

    .line 243
    :goto_0
    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/c;

    goto :goto_0

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lmaster/flame/danmaku/b/a/c;)Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lmaster/flame/danmaku/b/a/c;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/f;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/c;

    .line 254
    :goto_0
    return-object v0

    .line 252
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/c;

    goto :goto_0

    .line 254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lmaster/flame/danmaku/b/a/j;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->g:Lmaster/flame/danmaku/b/a/a/h;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/h;->d()V

    .line 126
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->g:Lmaster/flame/danmaku/b/a/a/h;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
