.class public Lmaster/flame/danmaku/a/a;
.super Lmaster/flame/danmaku/a/s;
.source "ProGuard"


# static fields
.field static final synthetic a:Z


# instance fields
.field private l:I

.field private m:Lmaster/flame/danmaku/a/b;

.field private n:Lmaster/flame/danmaku/b/a/e;

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lmaster/flame/danmaku/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmaster/flame/danmaku/a/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lmaster/flame/danmaku/b/a/e;Landroid/content/Context;Lmaster/flame/danmaku/b/a/a;Lmaster/flame/danmaku/a/v;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/b/a/e;",
            "Landroid/content/Context;",
            "Lmaster/flame/danmaku/b/a/a",
            "<*>;",
            "Lmaster/flame/danmaku/a/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lmaster/flame/danmaku/a/s;-><init>(Lmaster/flame/danmaku/b/a/e;Landroid/content/Context;Lmaster/flame/danmaku/b/a/a;Lmaster/flame/danmaku/a/v;)V

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lmaster/flame/danmaku/a/a;->l:I

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a;->o:Ljava/lang/Object;

    .line 60
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->b()V

    .line 61
    iput p5, p0, Lmaster/flame/danmaku/a/a;->l:I

    .line 62
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    mul-int/lit8 v0, p5, 0x3

    iput v0, p0, Lmaster/flame/danmaku/a/a;->l:I

    .line 65
    :cond_0
    new-instance v0, Lmaster/flame/danmaku/a/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p5, v1}, Lmaster/flame/danmaku/a/b;-><init>(Lmaster/flame/danmaku/a/a;II)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    .line 66
    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->n:Lmaster/flame/danmaku/b/a/e;

    return-object v0
.end method

.method static synthetic c(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/a/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/a;)Lmaster/flame/danmaku/b/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/b/a/a",
            "<*>;)",
            "Lmaster/flame/danmaku/b/c/b;"
        }
    .end annotation

    .prologue
    .line 93
    .line 94
    iget-object v1, p0, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/a/k;

    monitor-enter v1

    .line 95
    :try_start_0
    invoke-super {p0, p1}, Lmaster/flame/danmaku/a/s;->a(Lmaster/flame/danmaku/b/a/a;)Lmaster/flame/danmaku/b/c/b;

    move-result-object v0

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v1, p0, Lmaster/flame/danmaku/a/a;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_1
    iget-object v2, p0, Lmaster/flame/danmaku/a/a;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 99
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-eqz v0, :cond_0

    iget-object v1, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    if-eqz v1, :cond_0

    .line 101
    iget v1, v0, Lmaster/flame/danmaku/b/c/b;->g:I

    const/16 v2, -0x14

    if-ge v1, v2, :cond_0

    .line 102
    iget-object v1, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v1}, Lmaster/flame/danmaku/a/b;->g()V

    .line 103
    iget-object v1, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    sget-wide v2, Lmaster/flame/danmaku/b/b/b;->d:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/a/b;->b(J)V

    .line 106
    :cond_0
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 99
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->g:Lmaster/flame/danmaku/b/c/a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->g:Lmaster/flame/danmaku/b/c/a;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a;->a()V

    .line 114
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/a/s;->a(J)V

    .line 119
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/a/b;->a(J)V

    .line 120
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lmaster/flame/danmaku/a/s;->a(Lmaster/flame/danmaku/b/a/c;)V

    .line 78
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/b/a/c;)V

    goto :goto_0
.end method

.method protected a(Lmaster/flame/danmaku/b/a/e;)V
    .locals 4

    .prologue
    .line 70
    iput-object p1, p0, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    .line 71
    new-instance v0, Lmaster/flame/danmaku/b/a/e;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/e;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a;->n:Lmaster/flame/danmaku/b/a/e;

    .line 72
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->n:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, p1, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    .line 73
    return-void
.end method

.method public varargs a(Lmaster/flame/danmaku/b/a/a/b;Lmaster/flame/danmaku/b/a/a/e;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 852
    invoke-super {p0, p1, p2, p3}, Lmaster/flame/danmaku/a/s;->b(Lmaster/flame/danmaku/b/a/a/b;Lmaster/flame/danmaku/b/a/a/e;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 881
    :cond_0
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->e:Lmaster/flame/danmaku/a/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    new-instance v1, Lmaster/flame/danmaku/a/a$1;

    invoke-direct {v1, p0}, Lmaster/flame/danmaku/a/a$1;-><init>(Lmaster/flame/danmaku/a/a;)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/b;->a(Ljava/lang/Runnable;)V

    .line 890
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 854
    :cond_2
    sget-object v0, Lmaster/flame/danmaku/b/a/a/e;->o:Lmaster/flame/danmaku/b/a/a/e;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/b/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 855
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a;

    sget-object v1, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    iget v1, v1, Lmaster/flame/danmaku/b/a/a/b;->e:F

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/a/a;->a(F)V

    .line 856
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/a;->e()V

    goto :goto_0

    .line 857
    :cond_3
    invoke-virtual {p2}, Lmaster/flame/danmaku/b/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 858
    if-eqz p3, :cond_5

    array-length v0, p3

    if-lez v0, :cond_5

    .line 859
    aget-object v0, p3, v1

    if-eqz v0, :cond_5

    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 860
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    if-eqz v0, :cond_5

    .line 861
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/a/b;->b(J)V

    .line 865
    :cond_5
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/a;->e()V

    goto :goto_0

    .line 866
    :cond_6
    sget-object v0, Lmaster/flame/danmaku/b/a/a/e;->g:Lmaster/flame/danmaku/b/a/a/e;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/b/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lmaster/flame/danmaku/b/a/a/e;->h:Lmaster/flame/danmaku/b/a/a/e;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/b/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lmaster/flame/danmaku/b/a/a/e;->j:Lmaster/flame/danmaku/b/a/a/e;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/b/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 867
    :cond_7
    sget-object v0, Lmaster/flame/danmaku/b/a/a/e;->h:Lmaster/flame/danmaku/b/a/a/e;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/b/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 868
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a;

    sget-object v1, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    iget v1, v1, Lmaster/flame/danmaku/b/a/a/b;->e:F

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/a/a;->a(F)V

    .line 870
    :cond_8
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/b;->e()V

    .line 872
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    sget-wide v2, Lmaster/flame/danmaku/b/b/b;->d:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/a/b;->b(J)V

    goto/16 :goto_0

    .line 875
    :cond_9
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/b;->f()V

    .line 877
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/a/b;->b(J)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lmaster/flame/danmaku/a/s;->b()V

    .line 125
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->b()V

    .line 126
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lmaster/flame/danmaku/a/b;

    iget v1, p0, Lmaster/flame/danmaku/a/a;->l:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lmaster/flame/danmaku/a/b;-><init>(Lmaster/flame/danmaku/a/a;II)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    .line 128
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/b;->a()V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/b;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lmaster/flame/danmaku/a/s;->c()V

    .line 137
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/a;->a()V

    .line 138
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/b;->b()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    .line 142
    :cond_0
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->c()V

    .line 143
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 147
    sget-boolean v0, Lmaster/flame/danmaku/a/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->d:Lmaster/flame/danmaku/b/b/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->d:Lmaster/flame/danmaku/b/b/a;

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/b/b/a;)V

    .line 149
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/b;->a()V

    .line 150
    return-void
.end method
