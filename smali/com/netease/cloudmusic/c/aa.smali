.class public Lcom/netease/cloudmusic/c/aa;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lcom/netease/cloudmusic/c/ab;

.field private h:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/String;Lcom/netease/cloudmusic/c/ab;)V
    .locals 2

    .prologue
    .line 32
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    iput p10, p0, Lcom/netease/cloudmusic/c/aa;->a:I

    .line 34
    iput-object p11, p0, Lcom/netease/cloudmusic/c/aa;->e:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/netease/cloudmusic/c/aa;->b:Ljava/lang/String;

    .line 36
    iput-wide p3, p0, Lcom/netease/cloudmusic/c/aa;->d:J

    .line 37
    iput-object p5, p0, Lcom/netease/cloudmusic/c/aa;->c:Ljava/lang/String;

    .line 38
    iput-wide p6, p0, Lcom/netease/cloudmusic/c/aa;->f:J

    .line 39
    iput-wide p8, p0, Lcom/netease/cloudmusic/c/aa;->h:J

    .line 40
    iput-object p12, p0, Lcom/netease/cloudmusic/c/aa;->g:Lcom/netease/cloudmusic/c/ab;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/String;Lcom/netease/cloudmusic/c/ab;)V
    .locals 13

    .prologue
    .line 80
    new-instance v0, Lcom/netease/cloudmusic/c/aa;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/netease/cloudmusic/c/aa;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/String;Lcom/netease/cloudmusic/c/ab;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/aa;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 81
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    .line 45
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    .line 46
    iget v2, p0, Lcom/netease/cloudmusic/c/aa;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 47
    iget-object v2, p0, Lcom/netease/cloudmusic/c/aa;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/netease/cloudmusic/c/aa;->d:J

    iget-object v5, p0, Lcom/netease/cloudmusic/c/aa;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/cloudmusic/c/aa;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    :goto_0
    return-object v1

    .line 48
    :cond_0
    iget v2, p0, Lcom/netease/cloudmusic/c/aa;->a:I

    if-ne v2, v8, :cond_1

    .line 49
    iget-wide v3, p0, Lcom/netease/cloudmusic/c/aa;->f:J

    iget-object v2, p0, Lcom/netease/cloudmusic/c/aa;->e:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v2}, Lcom/netease/cloudmusic/b/a;->d(JLjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 50
    :cond_1
    iget v2, p0, Lcom/netease/cloudmusic/c/aa;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 51
    iget-wide v3, p0, Lcom/netease/cloudmusic/c/aa;->f:J

    iget-object v2, p0, Lcom/netease/cloudmusic/c/aa;->e:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v2}, Lcom/netease/cloudmusic/b/a;->e(JLjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 52
    :cond_2
    iget v2, p0, Lcom/netease/cloudmusic/c/aa;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 53
    iget-wide v2, p0, Lcom/netease/cloudmusic/c/aa;->h:J

    iget-wide v6, p0, Lcom/netease/cloudmusic/c/aa;->f:J

    iget-object v9, p0, Lcom/netease/cloudmusic/c/aa;->e:Ljava/lang/String;

    move-wide v10, v4

    invoke-interface/range {v1 .. v11}, Lcom/netease/cloudmusic/b/a;->a(JJJILjava/lang/String;J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 61
    const v0, 0x7f0705f7

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/c/aa;->g:Lcom/netease/cloudmusic/c/ab;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/c/aa;->g:Lcom/netease/cloudmusic/c/ab;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/ab;->a(I)V

    .line 72
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/c/aa;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/netease/cloudmusic/c/aa;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 64
    :cond_3
    const v0, 0x7f07005a

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 66
    :cond_4
    const v0, 0x7f07005b

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/aa;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/aa;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
