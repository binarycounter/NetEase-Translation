.class public Lcom/netease/mobidroid/k;
.super Landroid/os/Handler;


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x2

.field private static d:I = 0x3

.field private static e:I = 0x4

.field private static f:I = 0x5

.field private static g:I = 0x6

.field private static h:I = 0x7

.field private static i:I = 0x8

.field private static j:I = 0x9

.field private static k:I = 0xa

.field private static l:I = 0xb

.field private static m:I = 0x16

.field private static n:I = 0x17

.field private static o:I = 0x18

.field private static p:Ljava/lang/String;

.field private static final q:Landroid/os/HandlerThread;


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Landroid/os/Handler;

.field private r:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/mobidroid/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    const-class v0, Lcom/netease/mobidroid/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mobidroid/DATracker;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/netease/mobidroid/k;->q:Landroid/os/HandlerThread;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/netease/mobidroid/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;ZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/mobidroid/k;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mobidroid/k;->t:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mobidroid/k;->u:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/netease/mobidroid/k;->v:Z

    iput-boolean p7, p0, Lcom/netease/mobidroid/k;->w:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/mobidroid/k;->x:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/netease/mobidroid/k;->B:Z

    iput-boolean v1, p0, Lcom/netease/mobidroid/k;->C:Z

    new-instance v0, Lcom/netease/mobidroid/l;

    sget-object v1, Lcom/netease/mobidroid/k;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/mobidroid/l;-><init>(Lcom/netease/mobidroid/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/mobidroid/k;->D:Landroid/os/Handler;

    return-void
.end method

.method private a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/mobidroid/k;->A:J

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mobidroid/k;->w:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    const-wide/16 v4, 0x0

    iput-object p1, p0, Lcom/netease/mobidroid/k;->x:Ljava/lang/String;

    const-string v2, "da_u_login"

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v8}, Lcom/netease/mobidroid/k;->a(Ljava/lang/String;IDDLjava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;IDDLjava/util/Map;)V
    .locals 13

    iget-boolean v2, p0, Lcom/netease/mobidroid/k;->B:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/netease/mobidroid/k;->y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v6, p2

    iget-object v3, p0, Lcom/netease/mobidroid/k;->x:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "dataType"

    const-string v10, "e"

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "sessionUuid"

    const/4 v10, 0x0

    invoke-static {v9, v2, v10}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "eventId"

    invoke-static {p1}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "occurTime"

    const/4 v9, 0x0

    invoke-static {v2, v4, v5, v9}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "costTime"

    const/4 v4, 0x0

    invoke-static {v2, v6, v7, v4}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "userId"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    cmpl-double v2, p3, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmpl-double v2, p5, v2

    if-eqz v2, :cond_1

    const-string v2, "latitude"

    const/4 v3, 0x0

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1, v3}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;DZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "longitude"

    const/4 v3, 0x0

    move-wide/from16 v0, p5

    invoke-static {v2, v0, v1, v3}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;DZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p7, :cond_5

    const-string v2, ",\"%s\":{"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "attributes"

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

    const-string v2, "null"

    move-object v4, v2

    :goto_2
    move-object/from16 v0, p7

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "null"

    :cond_2
    invoke-static {v4}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_3

    const/4 v2, 0x1

    :goto_3
    invoke-static {v4, v6, v2}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const-string v2, "}"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v2, "}\n"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/mobidroid/f;->a(Landroid/content/Context;)Lcom/netease/mobidroid/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/mobidroid/f;->c(Ljava/lang/String;)Z

    sget-object v3, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Event is saved to db:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    move-object v4, v2

    goto :goto_2
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/mobidroid/k;->B:Z

    return-void
.end method

.method private b()V
    .locals 2

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/mobidroid/f;->a(Landroid/content/Context;)Lcom/netease/mobidroid/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mobidroid/k;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mobidroid/f;->a(Ljava/lang/String;)Z

    return-void
.end method

.method private b(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/mobidroid/k;->v:Z

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/mobidroid/k;->C:Z

    return-void
.end method

.method private c()V
    .locals 12

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/mobidroid/k;->B:Z

    if-eqz v2, :cond_0

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/mobidroid/f;->a(Landroid/content/Context;)Lcom/netease/mobidroid/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mobidroid/f;->d()J

    move-result-wide v6

    const-wide/32 v8, 0x7a120

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    iput-boolean v10, p0, Lcom/netease/mobidroid/k;->B:Z

    const-string v2, "da_db_full"

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v8}, Lcom/netease/mobidroid/k;->a(Ljava/lang/String;IDDLjava/util/Map;)V

    iput-boolean v3, p0, Lcom/netease/mobidroid/k;->B:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/netease/mobidroid/f;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lcom/netease/mobidroid/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/mobidroid/f;->b(Ljava/lang/String;)Z

    :cond_2
    sget-object v3, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Lcom/netease/mobidroid/f;->a()V

    :try_start_0
    invoke-virtual {v2}, Lcom/netease/mobidroid/f;->f()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/netease/mobidroid/k;->z:J

    iget-wide v6, p0, Lcom/netease/mobidroid/k;->z:J

    invoke-virtual {v2, v6, v7}, Lcom/netease/mobidroid/f;->a(J)Z

    invoke-virtual {v2}, Lcom/netease/mobidroid/f;->g()J

    move-result-wide v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/mobidroid/k;->y:Ljava/lang/String;

    cmp-long v3, v4, v0

    if-lez v3, :cond_4

    iget-wide v0, p0, Lcom/netease/mobidroid/k;->z:J

    sub-long/2addr v0, v4

    :cond_4
    iget-object v3, p0, Lcom/netease/mobidroid/k;->y:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/mobidroid/k;->z:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "dataType"

    const-string v10, "s"

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "sessionUuid"

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sessionStartTime"

    const/4 v9, 0x0

    invoke-static {v3, v4, v5, v9}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sessionNum"

    const/4 v4, 0x0

    invoke-static {v3, v6, v7, v4}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sessionInterval"

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Open session event is generated as: \n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Lcom/netease/mobidroid/f;->c(Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/netease/mobidroid/f;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mobidroid/k;->B:Z

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/netease/mobidroid/f;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/netease/mobidroid/f;->c()V

    throw v0
.end method

.method private d()V
    .locals 4

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/mobidroid/k;->B:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/netease/mobidroid/k;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mobidroid/k;->B:Z

    iget-object v0, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/mobidroid/f;->a(Landroid/content/Context;)Lcom/netease/mobidroid/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mobidroid/f;->b(Ljava/lang/String;)Z

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/mobidroid/k;->c()V

    iget-boolean v0, p0, Lcom/netease/mobidroid/k;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/mobidroid/k;->f()V

    goto :goto_0
.end method

.method private e()V
    .locals 11

    const/4 v10, 0x0

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/mobidroid/k;->B:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/mobidroid/k;->A:J

    iget-object v0, p0, Lcom/netease/mobidroid/k;->y:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/mobidroid/k;->z:J

    iget-wide v4, p0, Lcom/netease/mobidroid/k;->A:J

    iget-object v1, p0, Lcom/netease/mobidroid/k;->x:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "dataType"

    const-string v8, "c"

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "sessionUuid"

    invoke-static {v7, v0, v10}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sessionStartTime"

    invoke-static {v0, v2, v3, v10}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sessionCloseTime"

    invoke-static {v0, v4, v5, v10}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v4, v2

    const-string v0, "sessionTotalLength"

    invoke-static {v0, v2, v3, v10}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "userId"

    invoke-static {v0, v1, v10}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Close session event is generated as:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/mobidroid/f;->a(Landroid/content/Context;)Lcom/netease/mobidroid/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mobidroid/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    :goto_1
    iput-boolean v10, p0, Lcom/netease/mobidroid/k;->B:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto :goto_1
.end method

.method private f()V
    .locals 15

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/mobidroid/k;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/netease/mobidroid/k;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/mobidroid/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/mobidroid/f;->a(Landroid/content/Context;)Lcom/netease/mobidroid/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mobidroid/f;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/netease/mobidroid/f;->a()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/mobidroid/k;->C:Z

    invoke-virtual {v1}, Lcom/netease/mobidroid/f;->i()J

    move-result-wide v2

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Upload number is increased to "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/netease/mobidroid/f;->j()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object v0, p0, Lcom/netease/mobidroid/k;->s:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/mobidroid/k;->t:Ljava/lang/String;

    iget-object v9, p0, Lcom/netease/mobidroid/k;->u:Ljava/lang/String;

    iget-object v10, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "{"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "dataType"

    const-string v13, "h"

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "uploadNum"

    const/4 v13, 0x0

    invoke-static {v12, v2, v3, v13}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "uploadTime"

    const/4 v13, 0x0

    invoke-static {v12, v6, v7, v13}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "persistedTime"

    const/4 v7, 0x0

    invoke-static {v6, v4, v5, v7}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "appKey"

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appVersion"

    const/4 v4, 0x0

    invoke-static {v0, v8, v4}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appChannel"

    const/4 v4, 0x0

    invoke-static {v0, v9, v4}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sdkVersion"

    invoke-static {}, Lcom/netease/mobidroid/i;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceUdid"

    invoke-static {v10}, Lcom/netease/mobidroid/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceAdid"

    invoke-static {}, Lcom/netease/mobidroid/i;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "devicePlatform"

    invoke-static {v10}, Lcom/netease/mobidroid/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceOs"

    invoke-static {}, Lcom/netease/mobidroid/i;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceOsVersion"

    invoke-static {}, Lcom/netease/mobidroid/i;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceModel"

    invoke-static {}, Lcom/netease/mobidroid/i;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceMacAddr"

    invoke-static {v10}, Lcom/netease/mobidroid/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceResolution"

    invoke-static {v10}, Lcom/netease/mobidroid/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceCarrier"

    invoke-static {v10}, Lcom/netease/mobidroid/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceNetwork"

    invoke-static {v10}, Lcom/netease/mobidroid/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "localeLanguage"

    invoke-static {}, Lcom/netease/mobidroid/i;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "localeCountry"

    invoke-static {}, Lcom/netease/mobidroid/i;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceIMEI"

    invoke-static {v10}, Lcom/netease/mobidroid/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/netease/mobidroid/f;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    const/4 v0, 0x0

    :cond_3
    sget-object v4, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Save metrics to db with metrics id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2, v3}, Lcom/netease/mobidroid/f;->b(J)Z

    move-result v0

    sget-object v4, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Mark events with metrics id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/netease/mobidroid/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/netease/mobidroid/f;->c()V

    invoke-virtual {v1}, Lcom/netease/mobidroid/f;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generate json string for uploading:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mobidroid/k;->D:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/mobidroid/k;->D:Landroid/os/Handler;

    const/4 v3, 0x0

    new-instance v4, Lcom/netease/mobidroid/h;

    const-string v5, "http://mr.da.netease.com/receiver"

    invoke-direct {v4, v0, v5}, Lcom/netease/mobidroid/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    :try_start_1
    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mobidroid/k;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/netease/mobidroid/f;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/netease/mobidroid/f;->c()V

    throw v0

    :cond_6
    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mobidroid/k;->C:Z

    goto/16 :goto_0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mobidroid/k;->B:Z

    return v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mobidroid/k;->C:Z

    return v0
.end method

.method private i()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/mobidroid/f;->a(Landroid/content/Context;)Lcom/netease/mobidroid/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mobidroid/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/mobidroid/k;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mobidroid/k;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mobidroid/k;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "appKey"

    invoke-static {v5, v3, v11}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "deviceOs"

    invoke-static {}, Lcom/netease/mobidroid/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v10}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "deviceOsVersion"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3, v5, v10}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "deviceModel"

    invoke-static {}, Lcom/netease/mobidroid/i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v10}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v0, "default"

    :cond_2
    const-string v3, "appChannel"

    invoke-static {v3, v0, v10}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    const-string v0, "default"

    :goto_1
    const-string v1, "appVersion"

    invoke-static {v1, v0, v10}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceResolution"

    invoke-static {v2}, Lcom/netease/mobidroid/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "clientTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v0, v6, v7, v10}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceUdid"

    invoke-static {v2}, Lcom/netease/mobidroid/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generate campaign info as "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/netease/mobidroid/k;->D:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/mobidroid/k;->D:Landroid/os/Handler;

    invoke-virtual {v2, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private j()V
    .locals 9

    const-wide/16 v4, 0x0

    const-string v2, "da_u_logout"

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v8}, Lcom/netease/mobidroid/k;->a(Ljava/lang/String;IDDLjava/util/Map;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/mobidroid/k;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mobidroid/k;->s:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-class v2, Lcom/netease/mobidroid/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/mobidroid/f;->a(Landroid/content/Context;)Lcom/netease/mobidroid/f;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mobidroid/k;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/mobidroid/f;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception occurs, name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-direct {p0}, Lcom/netease/mobidroid/k;->c()V

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/mobidroid/k;->B:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netease/mobidroid/k;->A:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/netease/mobidroid/k;->B:Z

    iget-object v2, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/mobidroid/f;->a(Landroid/content/Context;)Lcom/netease/mobidroid/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/netease/mobidroid/f;->b(Ljava/lang/String;)Z

    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/mobidroid/k;->c()V

    iget-boolean v2, p0, Lcom/netease/mobidroid/k;->v:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/netease/mobidroid/k;->f()V

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/mobidroid/k;->B:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/mobidroid/k;->A:J

    iget-object v2, p0, Lcom/netease/mobidroid/k;->y:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/mobidroid/k;->z:J

    iget-wide v6, p0, Lcom/netease/mobidroid/k;->A:J

    iget-object v3, p0, Lcom/netease/mobidroid/k;->x:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "dataType"

    const-string v10, "c"

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "sessionUuid"

    const/4 v10, 0x0

    invoke-static {v9, v2, v10}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sessionStartTime"

    const/4 v9, 0x0

    invoke-static {v2, v4, v5, v9}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sessionCloseTime"

    const/4 v9, 0x0

    invoke-static {v2, v6, v7, v9}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v6, v4

    const-string v2, "sessionTotalLength"

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "userId"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}\n"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Close session event is generated as:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/mobidroid/f;->a(Landroid/content/Context;)Lcom/netease/mobidroid/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/mobidroid/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/mobidroid/k;->B:Z

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/netease/mobidroid/h;

    iget-object v3, v2, Lcom/netease/mobidroid/h;->a:Ljava/lang/Object;

    check-cast v3, Lcom/netease/mobidroid/h;

    iget-object v3, v3, Lcom/netease/mobidroid/h;->a:Ljava/lang/Object;

    check-cast v3, Lcom/netease/mobidroid/h;

    iget-object v4, v2, Lcom/netease/mobidroid/h;->a:Ljava/lang/Object;

    check-cast v4, Lcom/netease/mobidroid/h;

    iget-object v4, v4, Lcom/netease/mobidroid/h;->b:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lcom/netease/mobidroid/h;

    move-object v5, v0

    iget-object v4, v3, Lcom/netease/mobidroid/h;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/netease/mobidroid/h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v6, v5, Lcom/netease/mobidroid/h;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    iget-object v5, v5, Lcom/netease/mobidroid/h;->b:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    move-object v8, v0

    iget-object v10, v2, Lcom/netease/mobidroid/h;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/netease/mobidroid/k;->a(Ljava/lang/String;IDDLjava/util/Map;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/netease/mobidroid/k;->f()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/mobidroid/f;->a(Landroid/content/Context;)Lcom/netease/mobidroid/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mobidroid/f;->l()Z

    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/mobidroid/k;->C:Z

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/mobidroid/k;->C:Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/mobidroid/f;->a(Landroid/content/Context;)Lcom/netease/mobidroid/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mobidroid/f;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    iget-object v5, p0, Lcom/netease/mobidroid/k;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mobidroid/k;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mobidroid/k;->u:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "appKey"

    const/4 v8, 0x1

    invoke-static {v7, v5, v8}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "deviceOs"

    invoke-static {}, Lcom/netease/mobidroid/i;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "deviceOsVersion"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "deviceModel"

    invoke-static {}, Lcom/netease/mobidroid/i;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    const-string v3, "default"

    :cond_7
    const-string v5, "appChannel"

    const/4 v7, 0x0

    invoke-static {v5, v3, v7}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const-string v2, "default"

    :cond_9
    const-string v3, "appVersion"

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deviceResolution"

    invoke-static {v4}, Lcom/netease/mobidroid/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clientTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const/4 v3, 0x0

    invoke-static {v2, v8, v9, v3}, Lcom/netease/mobidroid/h;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deviceUdid"

    invoke-static {v4}, Lcom/netease/mobidroid/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/netease/mobidroid/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Generate campaign info as "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Lcom/netease/mobidroid/k;->D:Landroid/os/Handler;

    iget-object v4, p0, Lcom/netease/mobidroid/k;->D:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, Lcom/netease/mobidroid/k;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/mobidroid/f;->a(Landroid/content/Context;)Lcom/netease/mobidroid/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mobidroid/f;->n()Z

    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/netease/mobidroid/k;->x:Ljava/lang/String;

    const-string v4, "da_u_login"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/netease/mobidroid/k;->a(Ljava/lang/String;IDDLjava/util/Map;)V

    sget-object v3, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login as "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_c
    const-string v4, "da_u_logout"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/netease/mobidroid/k;->a(Ljava/lang/String;IDDLjava/util/Map;)V

    const-string v2, ""

    iput-object v2, p0, Lcom/netease/mobidroid/k;->x:Ljava/lang/String;

    sget-object v2, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/netease/mobidroid/k;->v:Z

    sget-object v3, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set auto upload on as "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/netease/mobidroid/k;->w:Z

    sget-object v3, Lcom/netease/mobidroid/k;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set send on wifi on as "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/netease/mobidroid/h;

    const-string v4, "da_location"

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/netease/mobidroid/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v2, v2, Lcom/netease/mobidroid/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/netease/mobidroid/k;->a(Ljava/lang/String;IDDLjava/util/Map;)V
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
