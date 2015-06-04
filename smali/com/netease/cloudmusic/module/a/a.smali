.class public Lcom/netease/cloudmusic/module/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = 0x6

.field private static final g:I = 0x7

.field private static final h:I = 0x8

.field private static final i:I = 0x9

.field private static final j:I = 0xa

.field private static final k:I = 0x1

.field private static final l:I = -0x1

.field private static final m:I = -0x2

.field private static n:Lcom/netease/cloudmusic/module/a/a;


# instance fields
.field private o:J

.field private p:Landroid/os/Handler;


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/netease/cloudmusic/module/a/a;->o:J

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/module/a/b;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/module/a/b;-><init>(Lcom/netease/cloudmusic/module/a/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/a/a;->p:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(J)Lcom/netease/cloudmusic/module/a/a;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/netease/cloudmusic/module/a/a;->n:Lcom/netease/cloudmusic/module/a/a;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/netease/cloudmusic/module/a/a;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/module/a/a;-><init>(J)V

    sput-object v0, Lcom/netease/cloudmusic/module/a/a;->n:Lcom/netease/cloudmusic/module/a/a;

    .line 79
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/a/a;->n:Lcom/netease/cloudmusic/module/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/a/a;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/netease/cloudmusic/module/a/a;->a(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 151
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/module/a/a;->o:J

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v1 .. v10}, Lcom/netease/cloudmusic/c/e;->a(JLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 160
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/c/e;->n(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 163
    :goto_0
    return v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/netease/cloudmusic/module/a/d;)V
    .locals 13

    .prologue
    .line 83
    new-instance v11, Ljava/lang/Thread;

    new-instance v0, Lcom/netease/cloudmusic/module/a/c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/netease/cloudmusic/module/a/c;-><init>(Lcom/netease/cloudmusic/module/a/a;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/module/a/d;Landroid/app/Activity;)V

    invoke-direct {v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 145
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 146
    return-void
.end method
