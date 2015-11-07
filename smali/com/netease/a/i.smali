.class public Lcom/netease/a/i;
.super Landroid/os/Handler;


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Landroid/os/HandlerThread;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/a/i;->a:Ljava/lang/String;

    const-class v0, Lcom/netease/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/a;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/netease/a/i;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;ZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netease/a/i;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/a/i;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/a/i;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/a/i;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/netease/a/i;->g:Z

    iput-boolean p7, p0, Lcom/netease/a/i;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/a/i;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/netease/a/i;->m:Z

    iput-boolean v1, p0, Lcom/netease/a/i;->n:Z

    new-instance v0, Lcom/netease/a/j;

    sget-object v1, Lcom/netease/a/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/a/j;-><init>(Lcom/netease/a/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/a/i;->o:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;IDDLjava/util/Map;)V
    .locals 13

    iget-boolean v2, p0, Lcom/netease/a/i;->m:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/netease/a/i;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v6, p2

    iget-object v3, p0, Lcom/netease/a/i;->i:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Pg=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "IQ8XEy0JBCA="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "IA=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "NgsQARAfGhAbChY="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v2, v10}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "IBgGHA05EA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Kg0ABwskHSgL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v4, v5, v9}, Lcom/netease/a/g;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "JgEQBi0ZGSA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v6, v7, v4}, Lcom/netease/a/g;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MB0GADAU"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    cmpl-double v2, p3, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmpl-double v2, p5, v2

    if-eqz v2, :cond_1

    const-string v2, "KQ8XGw0FECA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1, v3}, Lcom/netease/a/g;->a(Ljava/lang/String;DZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "KQENFRAEASEL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-wide/from16 v0, p5

    invoke-static {v2, v0, v1, v3}, Lcom/netease/a/g;->a(Ljava/lang/String;DZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p7, :cond_5

    const-string v2, "aUxGAVtKDw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "JBoXABASATELEA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, "KxsPHg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_2
    move-object/from16 v0, p7

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "KxsPHg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v4}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_3

    const/4 v2, 0x1

    :goto_3
    invoke-static {v4, v6, v2}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const-string v2, "OA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v2, "OGQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/a/i;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/a/e;->a(Landroid/content/Context;)Lcom/netease/a/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/a/e;->c(Ljava/lang/String;)Z

    sget-object v3, Lcom/netease/a/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ABgGHA1QHTZOEBMPFRBlGgxSHRJOTw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    move-object v4, v2

    goto :goto_2
.end method

.method private b()V
    .locals 12

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/a/i;->m:Z

    if-eqz v2, :cond_0

    sget-object v0, Lcom/netease/a/i;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/netease/a/i;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/a/e;->a(Landroid/content/Context;)Lcom/netease/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/a/e;->d()J

    move-result-wide v6

    const-wide/32 v8, 0x7a120

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    sget-object v0, Lcom/netease/a/i;->a:Ljava/lang/String;

    iput-boolean v10, p0, Lcom/netease/a/i;->m:Z

    const-string v2, "IQ88FhsvEjACDw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v8}, Lcom/netease/a/i;->a(Ljava/lang/String;IDDLjava/util/Map;)V

    iput-boolean v3, p0, Lcom/netease/a/i;->m:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/netease/a/e;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lcom/netease/a/e;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/netease/a/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/a/e;->b(Ljava/lang/String;)Z

    :cond_2
    sget-object v3, Lcom/netease/a/i;->a:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Lcom/netease/a/e;->a()V

    :try_start_0
    invoke-virtual {v2}, Lcom/netease/a/e;->f()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/netease/a/i;->k:J

    iget-wide v6, p0, Lcom/netease/a/i;->k:J

    invoke-virtual {v2, v6, v7}, Lcom/netease/a/e;->a(J)Z

    invoke-virtual {v2}, Lcom/netease/a/e;->g()J

    move-result-wide v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/a/i;->j:Ljava/lang/String;

    cmp-long v3, v4, v0

    if-lez v3, :cond_4

    iget-wide v0, p0, Lcom/netease/a/i;->k:J

    sub-long/2addr v0, v4

    :cond_4
    iget-object v3, p0, Lcom/netease/a/i;->j:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/a/i;->k:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Pg=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "IQ8XEy0JBCA="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Ng=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "NgsQARAfGhAbChY="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "NgsQARAfGhYaAgANJB0oCw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v4, v5, v9}, Lcom/netease/a/g;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "NgsQARAfGgsbDg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v6, v7, v4}, Lcom/netease/a/g;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "NgsQARAfGgwAFxcLBhUp"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4}, Lcom/netease/a/g;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OGQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/a/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ch4GHFkDETYdCh0XUBEzCw0GWRkHZQkGHBwCFTELB1IYA05lZA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Lcom/netease/a/e;->c(Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/netease/a/e;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/a/i;->m:Z

    sget-object v0, Lcom/netease/a/i;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/netease/a/e;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/netease/a/e;->c()V

    throw v0
.end method

.method private c()V
    .locals 15

    sget-object v0, Lcom/netease/a/i;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/a/i;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/a/i;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/netease/a/i;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/a/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MgcFGw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/a/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/a/e;->a(Landroid/content/Context;)Lcom/netease/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/a/e;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    sget-object v0, Lcom/netease/a/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/netease/a/e;->a()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/a/i;->n:Z

    invoke-virtual {v1}, Lcom/netease/a/e;->i()J

    move-result-wide v2

    sget-object v0, Lcom/netease/a/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "EB4PHRgUVCsbDhAcAlQsHUMbFxMGIA8QFx1QACpO"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/netease/a/e;->j()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object v0, p0, Lcom/netease/a/i;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/a/i;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/netease/a/i;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/netease/a/i;->c:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Pg=="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "IQ8XEy0JBCA="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "LQ=="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "MB4PHRgUOjAD"

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v2, v3, v13}, Lcom/netease/a/g;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "MB4PHRgUICwDBg=="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v6, v7, v13}, Lcom/netease/a/g;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "NQsRARADACAKNxsUFQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v4, v5, v7}, Lcom/netease/a/g;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "JB4TORwJ"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JB4TJBwCBywBDQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v8, v4}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JB4TMRERGisLDw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v9, v4}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NgoIJBwCBywBDQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/a/h;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IQsVGxoVISEHBw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/netease/a/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IQsVGxoVNSEHBw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/a/h;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IQsVGxoVJCkPFxQWAhk="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/netease/a/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IQsVGxoVOzY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/a/h;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IQsVGxoVOzY4BgAKGRsr"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/a/h;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IQsVGxoVOSoKBh4="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/a/h;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IQsVGxoVOSQNIhYdAg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/netease/a/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IQsVGxoVJiAdDB4MBB0qAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/netease/a/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IQsVGxoVNyQcERscAg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/netease/a/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IQsVGxoVOiAaFB0LGw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/netease/a/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "KQEAExUVOCQABAcYFxE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/a/h;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "KQEAExUVNyobDQYLCQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/a/h;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IQsVGxoVPQgrKg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/netease/a/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OGQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/netease/a/e;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    sget-object v0, Lcom/netease/a/i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    :cond_3
    sget-object v4, Lcom/netease/a/i;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fg8VF1kdETEcChEKUAAqTgcQWQcdMQZDHxwEBiwNEFIQFE5l"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2, v3}, Lcom/netease/a/e;->b(J)Z

    move-result v0

    sget-object v4, Lcom/netease/a/i;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CA8RGVkVAiAAFwFZBx0xBkMfHAQGLA0QUhAUVA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/netease/a/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/netease/a/e;->c()V

    invoke-virtual {v1}, Lcom/netease/a/e;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/a/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AgsNFwsRACBOCQEWHlQ2GhEbFxdUIwERUgwAGCoPBxsXF05P"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/a/i;->o:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/a/i;->o:Landroid/os/Handler;

    const/4 v3, 0x0

    new-instance v4, Lcom/netease/a/g;

    const-string v5, "LRoXAkNfWygcTRYYXhogGgYTChVaJgEOXQsVFyAHFRcL"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/netease/a/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/netease/a/i;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    :try_start_1
    sget-object v0, Lcom/netease/a/i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/a/i;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/netease/a/e;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/a/e;->c()V

    throw v0

    :cond_6
    sget-object v0, Lcom/netease/a/i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/a/i;->n:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/a/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-class v2, Lcom/netease/a/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/a/i;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/a/e;->a(Landroid/content/Context;)Lcom/netease/a/e;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/a/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/a/e;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/netease/a/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ABYAFwkEHSoAQx0aEwE3HU9SFxEZIFRD"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ZRwGEwofGn9O"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-direct {p0}, Lcom/netease/a/i;->b()V

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/a/i;->m:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netease/a/i;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/netease/a/i;->m:Z

    iget-object v2, p0, Lcom/netease/a/i;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/a/e;->a(Landroid/content/Context;)Lcom/netease/a/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/netease/a/e;->b(Ljava/lang/String;)Z

    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/a/i;->b()V

    iget-boolean v2, p0, Lcom/netease/a/i;->g:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/netease/a/i;->c()V

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/a/i;->m:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/a/i;->l:J

    iget-object v2, p0, Lcom/netease/a/i;->j:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/a/i;->k:J

    iget-wide v6, p0, Lcom/netease/a/i;->l:J

    iget-object v3, p0, Lcom/netease/a/i;->i:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Pg=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "IQ8XEy0JBCA="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Jg=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "NgsQARAfGhAbChY="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v2, v10}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NgsQARAfGhYaAgANJB0oCw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v4, v5, v9}, Lcom/netease/a/g;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NgsQARAfGgYCDAEcJB0oCw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v6, v7, v9}, Lcom/netease/a/g;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v6, v4

    const-string v2, "NgsQARAfGhEBFxMVPBErCRca"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/netease/a/g;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MB0GADAU"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OGQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netease/a/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BgIMARxQByAdEBsWHlQgGAYcDVAdNk4EFxcVBiQaBhZZEQd/ZA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/a/i;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/a/e;->a(Landroid/content/Context;)Lcom/netease/a/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/a/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/a/i;->m:Z

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/netease/a/g;

    iget-object v3, v2, Lcom/netease/a/g;->a:Ljava/lang/Object;

    check-cast v3, Lcom/netease/a/g;

    iget-object v3, v3, Lcom/netease/a/g;->a:Ljava/lang/Object;

    check-cast v3, Lcom/netease/a/g;

    iget-object v4, v2, Lcom/netease/a/g;->a:Ljava/lang/Object;

    check-cast v4, Lcom/netease/a/g;

    iget-object v4, v4, Lcom/netease/a/g;->b:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lcom/netease/a/g;

    move-object v5, v0

    iget-object v4, v3, Lcom/netease/a/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/netease/a/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v6, v5, Lcom/netease/a/g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    iget-object v5, v5, Lcom/netease/a/g;->b:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    move-object v8, v0

    iget-object v10, v2, Lcom/netease/a/g;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/netease/a/i;->a(Ljava/lang/String;IDDLjava/util/Map;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/netease/a/i;->c()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, Lcom/netease/a/i;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/a/e;->a(Landroid/content/Context;)Lcom/netease/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/a/e;->l()Z

    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/a/i;->n:Z

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/a/i;->n:Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, Lcom/netease/a/i;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/a/e;->a(Landroid/content/Context;)Lcom/netease/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/a/e;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/netease/a/i;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/netease/a/i;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/a/i;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/a/i;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pg=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "JB4TORwJ"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v5, v8}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "IQsVGxoVOzY="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/netease/a/h;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "IQsVGxoVOzY4BgAKGRsr"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "IQsVGxoVOSoKBh4="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/netease/a/h;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    const-string v3, "IQsFEwwcAA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v5, "JB4TMRERGisLDw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v3, v7}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const-string v2, "IQsFEwwcAA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v3, "JB4TJBwCBywBDQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "IQsVGxoVJiAdDB4MBB0qAA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/netease/a/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "JgIKFxcEICwDBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const/4 v3, 0x0

    invoke-static {v2, v8, v9, v3}, Lcom/netease/a/g;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "IQsVGxoVISEHBw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/netease/a/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OGQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netease/a/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AgsNFwsRACBOABMUABUsCQ1SEB4SKk4CAVk="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Lcom/netease/a/i;->o:Landroid/os/Handler;

    iget-object v4, p0, Lcom/netease/a/i;->o:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, Lcom/netease/a/i;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/a/e;->a(Landroid/content/Context;)Lcom/netease/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/a/e;->n()Z

    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/netease/a/i;->i:Ljava/lang/String;

    const-string v4, "IQ88ByYcGyIHDQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/netease/a/i;->a(Ljava/lang/String;IDDLjava/util/Map;)V

    sget-object v3, Lcom/netease/a/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CQEEGxdQFTZO"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_c
    const-string v4, "IQ88ByYcGyIBFgY="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/netease/a/i;->a(Ljava/lang/String;IDDLjava/util/Map;)V

    const-string v2, ""

    iput-object v2, p0, Lcom/netease/a/i;->i:Ljava/lang/String;

    sget-object v2, Lcom/netease/a/i;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/netease/a/i;->g:Z

    sget-object v3, Lcom/netease/a/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FgsXUhgFACpOFgIVHxUhTgwcWREHZQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/netease/a/i;->h:Z

    sget-object v3, Lcom/netease/a/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FgsXUgoVGiFODBxZBx0jB0MdF1AVNk4="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/netease/a/g;

    const-string v4, "IQ88HhYTFTEHDBw="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/netease/a/g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v2, v2, Lcom/netease/a/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/netease/a/i;->a(Ljava/lang/String;IDDLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
