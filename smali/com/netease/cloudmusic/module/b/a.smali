.class public Lcom/netease/cloudmusic/module/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/netease/cloudmusic/module/b/a;


# instance fields
.field private b:J

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/netease/cloudmusic/module/b/a;->b:J

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/module/b/a$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/module/b/a$1;-><init>(Lcom/netease/cloudmusic/module/b/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/b/a;->c:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/cloudmusic/module/b/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(J)Lcom/netease/cloudmusic/module/b/a;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/netease/cloudmusic/module/b/a;->a:Lcom/netease/cloudmusic/module/b/a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/netease/cloudmusic/module/b/a;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/module/b/a;-><init>(J)V

    sput-object v0, Lcom/netease/cloudmusic/module/b/a;->a:Lcom/netease/cloudmusic/module/b/a;

    .line 62
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/b/a;->a:Lcom/netease/cloudmusic/module/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/b/a;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-direct/range {p0 .. p7}, Lcom/netease/cloudmusic/module/b/a;->a(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const-string v0, ""

    .line 185
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/netease/cloudmusic/module/b/b;)V
    .locals 14

    .prologue
    .line 74
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/cloudmusic/module/b/a$2;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/netease/cloudmusic/module/b/a$2;-><init>(Lcom/netease/cloudmusic/module/b/a;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/module/b/b;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 175
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/app/Activity;Lcom/netease/cloudmusic/module/b/b;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/netease/cloudmusic/module/b/a;->a(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/netease/cloudmusic/module/b/b;)V

    .line 67
    return-void
.end method
