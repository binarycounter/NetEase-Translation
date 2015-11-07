.class public Lcom/d/a/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/d/a/c/d;

.field private static final j:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/d/a/c/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/d/a/b/a/e;

.field private i:Lcom/d/a/b/a/e;

.field private k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/d/a/c/d;->b:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/d/a/c/d;->c:Lcom/d/a/c/d;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "azs3IQADACADIB0XFh0i"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AgIMEBgc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/d/a/c/d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/d/a/c/d;->a:Landroid/content/Context;

    .line 30
    iput-object v1, p0, Lcom/d/a/c/d;->d:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/d/a/c/d;->e:Lcom/d/a/c/e;

    .line 32
    const-string v0, "PRY8Bw0UHSExCBcA"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/c/d;->f:Ljava/lang/String;

    .line 33
    const-string v0, "PRY8Bw0UHSExBx0UER0r"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/c/d;->g:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/d/a/c/d;->h:Lcom/d/a/b/a/e;

    .line 39
    iput-object v1, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    .line 43
    const-string v0, "HjBTX0ARWT8vTihEX18YRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/c/d;->k:Ljava/util/regex/Pattern;

    .line 46
    iput-object p1, p0, Lcom/d/a/c/d;->a:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/d/a/b/a/e;

    sget-object v2, Lcom/d/a/c/d;->j:Ljava/lang/String;

    const-string v3, "BAIVGxdC"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/d/a/b/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    .line 50
    new-instance v0, Lcom/d/a/b/a/e;

    const-string v2, "ayoCBhgjACocAhUc"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BgENBhwIAAEPFxM="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/d/a/b/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/d/a/c/d;->h:Lcom/d/a/b/a/e;

    .line 52
    new-instance v0, Lcom/d/a/c/e;

    invoke-direct {v0}, Lcom/d/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/d/a/c/d;->e:Lcom/d/a/c/e;

    .line 53
    const-string v0, "DjFGFg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/d/a/c/d;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/d/a/a/a/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/c/d;->f:Ljava/lang/String;

    .line 54
    const-string v0, "ATFGFg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/d/a/c/d;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/d/a/a/a/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/c/d;->g:Ljava/lang/String;

    .line 55
    return-void
.end method

.method static a(Lcom/d/a/c/a;)J
    .locals 6

    .prologue
    .line 77
    if-eqz p0, :cond_0

    .line 78
    const-string v0, "YB1GAVwDUTZLEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/d/a/c/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/d/a/c/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/d/a/c/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/d/a/c/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/d/a/c/a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 84
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->reset()V

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/Adler32;->update([B)V

    .line 86
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    .line 90
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/d/a/c/d;
    .locals 2

    .prologue
    .line 58
    if-eqz p0, :cond_1

    .line 59
    sget-object v0, Lcom/d/a/c/d;->c:Lcom/d/a/c/d;

    if-nez v0, :cond_1

    .line 60
    sget-object v1, Lcom/d/a/c/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/d/a/c/d;->c:Lcom/d/a/c/d;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/d/a/c/d;

    invoke-direct {v0, p0}, Lcom/d/a/c/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/d/a/c/d;->c:Lcom/d/a/c/d;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Lcom/d/a/c/d;->c:Lcom/d/a/c/d;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 433
    const-string v0, "IVgFEUoRQCReVRMdEhAgVlpAS0MWMwsFFx0TRnEIBhEdFUV9VgITGElFc18="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    const-string v1, "DQMCESo4NXQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 435
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 436
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 437
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 438
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/d/a/a/a/b;->b([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/d/a/c/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    const-string v0, "Tw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_5

    .line 106
    iget-object v0, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    const-string v1, "EDonOz0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/b/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    iget-object v0, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    const-string v1, "ACc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/b/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/d/a/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/d/a/a/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    const-string v2, "Fic="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/d/a/b/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    iget-object v1, p0, Lcom/d/a/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/d/a/a/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    const-string v4, "AScn"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/d/a/b/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v0

    .line 121
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 122
    :cond_4
    new-instance v3, Lcom/d/a/c/a;

    invoke-direct {v3}, Lcom/d/a/c/a;-><init>()V

    .line 123
    invoke-virtual {v3, v0}, Lcom/d/a/c/a;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, v1}, Lcom/d/a/c/a;->b(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, p1}, Lcom/d/a/c/a;->d(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, v2}, Lcom/d/a/c/a;->c(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/d/a/c/a;->b(J)V

    .line 129
    iget-object v0, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    const-string v1, "EDonOz0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/d/a/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    const-string v1, "ACc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/d/a/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    const-string v1, "Fic="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/d/a/c/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    const-string v1, "AScn"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/d/a/c/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    const-string v1, "MQcOFwoEFSge"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/d/a/c/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/d/a/b/a/e;->a(Ljava/lang/String;J)V

    .line 134
    iget-object v0, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    const-string v1, "Fg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/d/a/c/d;->a(Lcom/d/a/c/a;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/d/a/b/a/e;->a(Ljava/lang/String;J)V

    .line 135
    iget-object v0, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    invoke-virtual {v0}, Lcom/d/a/b/a/e;->a()Z

    .line 140
    :cond_5
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/d/a/c/d;->i:Lcom/d/a/b/a/e;

    const-string v1, "EDonOz0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/b/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/d/a/c/d;->e:Lcom/d/a/c/e;

    invoke-virtual {v1, v0}, Lcom/d/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/d/a/c/d;->h:Lcom/d/a/b/a/e;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/d/a/c/d;->h:Lcom/d/a/b/a/e;

    iget-object v1, p0, Lcom/d/a/c/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/d/a/b/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/d/a/c/d;->h:Lcom/d/a/b/a/e;

    iget-object v1, p0, Lcom/d/a/c/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/d/a/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/d/a/c/d;->h:Lcom/d/a/b/a/e;

    invoke-virtual {v0}, Lcom/d/a/b/a/e;->a()Z

    .line 157
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/d/a/c/d;->a:Landroid/content/Context;

    const-string v1, "JAAHABYZEGseBgAUGQc2BwwcVycmDDomLSo1IBEnLTUq"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 171
    invoke-direct {p0, p1}, Lcom/d/a/c/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "Tw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 175
    :cond_0
    const/16 v0, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/d/a/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "KB8hIBsfMx8FMiIaMR88BQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lcom/d/a/c/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/d/a/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "KB8hIBsfMx8FMiIaMR88BQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    :cond_1
    return-void
.end method

.method private final c()[B
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 398
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 400
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 401
    const/4 v3, 0x3

    .line 403
    invoke-static {v0}, Lcom/d/a/a/a/f;->a(I)[B

    move-result-object v0

    .line 404
    invoke-static {v2}, Lcom/d/a/a/a/f;->a(I)[B

    move-result-object v2

    .line 405
    invoke-virtual {v1, v0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 406
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 407
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 408
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/d/a/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/d/a/a/a/g;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 415
    :goto_0
    invoke-static {v0}, Lcom/d/a/a/a/h;->b(Ljava/lang/String;)I

    move-result v0

    .line 416
    invoke-static {v0}, Lcom/d/a/a/a/f;->a(I)[B

    move-result-object v0

    .line 417
    invoke-virtual {v1, v0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 418
    const-string v0, ""

    .line 419
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/c/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/d/a/a/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/d/a/a/a/f;->a(I)[B

    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 422
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/d/a/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "IRYgIDQIHBQFBzUcIDMrHg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/d/a/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "IRYgIDQIHBQFBzUcIDMrHg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/d/a/c/d;->a:Landroid/content/Context;

    const-string v1, "JAAHABYZEGseBgAUGQc2BwwcVycmDDomLSo1IBEnLTUq"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    if-eqz p1, :cond_0

    .line 217
    invoke-direct {p0, p1}, Lcom/d/a/c/d;->d(Ljava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 247
    if-eqz p1, :cond_1

    .line 249
    const-string v1, "Tw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 252
    :cond_0
    const/16 v1, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 253
    iget-object v1, p0, Lcom/d/a/c/d;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    const/4 v0, 0x1

    .line 260
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/c/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/d/a/c/d;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 275
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/d/a/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "KB8hIBsfMx8FMiIaMR88BQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-direct {p0, v0}, Lcom/d/a/c/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    new-instance v3, Lcom/d/a/c/f;

    invoke-direct {v3}, Lcom/d/a/c/f;-><init>()V

    .line 283
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lcom/d/a/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "IRYgIDQIHBQFBzUcIDMrHg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v2}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 291
    invoke-virtual {v3, v2}, Lcom/d/a/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Lcom/d/a/c/d;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 294
    invoke-direct {p0, v0}, Lcom/d/a/c/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 298
    :cond_2
    :try_start_2
    invoke-virtual {v3, v2}, Lcom/d/a/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-direct {p0, v0}, Lcom/d/a/c/d;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 300
    iget-object v4, p0, Lcom/d/a/c/d;->e:Lcom/d/a/c/e;

    invoke-virtual {v4, v0}, Lcom/d/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 303
    invoke-direct {p0, v0}, Lcom/d/a/c/d;->e(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/d/a/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "IRYgIDQIHBQFBzUcIDMrHg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_1
    iget-object v2, p0, Lcom/d/a/c/d;->e:Lcom/d/a/c/e;

    invoke-virtual {v2, v0}, Lcom/d/a/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-direct {p0, v2}, Lcom/d/a/c/d;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 312
    iput-object v2, p0, Lcom/d/a/c/d;->d:Ljava/lang/String;

    .line 314
    invoke-direct {p0, v2}, Lcom/d/a/c/d;->a(Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, v0}, Lcom/d/a/c/d;->b(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/d/a/c/d;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/d/a/c/d;->c(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/d/a/c/d;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 324
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 328
    :cond_4
    invoke-direct {p0}, Lcom/d/a/c/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-direct {p0, v0}, Lcom/d/a/c/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 330
    iget-object v2, p0, Lcom/d/a/c/d;->e:Lcom/d/a/c/e;

    invoke-virtual {v2, v0}, Lcom/d/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    if-eqz v1, :cond_5

    .line 333
    invoke-direct {p0, v2}, Lcom/d/a/c/d;->e(Ljava/lang/String;)V

    .line 336
    :cond_5
    invoke-direct {p0, v0}, Lcom/d/a/c/d;->c(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0, v2}, Lcom/d/a/c/d;->b(Ljava/lang/String;)V

    .line 339
    iput-object v0, p0, Lcom/d/a/c/d;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 344
    :cond_6
    iget-object v0, p0, Lcom/d/a/c/d;->h:Lcom/d/a/b/a/e;

    iget-object v2, p0, Lcom/d/a/c/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/d/a/b/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {v2}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 346
    invoke-virtual {v3, v2}, Lcom/d/a/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-direct {p0, v0}, Lcom/d/a/c/d;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 348
    iget-object v0, p0, Lcom/d/a/c/d;->e:Lcom/d/a/c/e;

    invoke-virtual {v0, v2}, Lcom/d/a/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_7
    invoke-direct {p0, v0}, Lcom/d/a/c/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 351
    iget-object v2, p0, Lcom/d/a/c/d;->e:Lcom/d/a/c/e;

    invoke-virtual {v2, v0}, Lcom/d/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-static {v0}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 353
    iput-object v0, p0, Lcom/d/a/c/d;->d:Ljava/lang/String;

    .line 354
    if-eqz v1, :cond_8

    .line 356
    invoke-direct {p0, v2}, Lcom/d/a/c/d;->e(Ljava/lang/String;)V

    .line 359
    :cond_8
    iget-object v0, p0, Lcom/d/a/c/d;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/d/a/c/d;->a(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/d/a/c/d;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 368
    :cond_9
    :try_start_3
    invoke-direct {p0}, Lcom/d/a/c/d;->c()[B

    move-result-object v0

    .line 369
    if-eqz v0, :cond_c

    .line 371
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/d/a/a/a/b;->b([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/d/a/c/d;->d:Ljava/lang/String;

    .line 372
    iget-object v2, p0, Lcom/d/a/c/d;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/d/a/c/d;->a(Ljava/lang/String;)V

    .line 374
    iget-object v2, p0, Lcom/d/a/c/d;->e:Lcom/d/a/c/e;

    invoke-virtual {v2, v0}, Lcom/d/a/c/e;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    if-eqz v1, :cond_a

    .line 378
    invoke-direct {p0, v0}, Lcom/d/a/c/d;->e(Ljava/lang/String;)V

    .line 381
    :cond_a
    invoke-direct {p0, v0}, Lcom/d/a/c/d;->b(Ljava/lang/String;)V

    .line 383
    :cond_b
    iget-object v0, p0, Lcom/d/a/c/d;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 388
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    goto/16 :goto_1
.end method
