.class public Lcom/netease/cloudmusic/theme/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/netease/cloudmusic/theme/d;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/cloudmusic/theme/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    return-void
.end method

.method public static a()Lcom/netease/cloudmusic/theme/d;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/netease/cloudmusic/theme/d;->a:Lcom/netease/cloudmusic/theme/d;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/netease/cloudmusic/theme/d;

    invoke-direct {v0}, Lcom/netease/cloudmusic/theme/d;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/theme/d;->a:Lcom/netease/cloudmusic/theme/d;

    .line 62
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/theme/d;->a:Lcom/netease/cloudmusic/theme/d;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/theme/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/theme/d;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/theme/d;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/theme/d;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/theme/d;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgYmIjw+NSsRJiY/PA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "MQYGHxwvHSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 124
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTc6PD0xGj03My01KwYmIjw+NQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v1, "IQEUHBUfFSExEAYYBBE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 130
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/theme/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "axQKAg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 98
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/theme/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 99
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;Z)V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p2}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v1

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/e;

    .line 68
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/e;->cancel(Z)Z

    goto :goto_0

    .line 70
    :cond_0
    if-eqz p3, :cond_1

    .line 71
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/theme/d;->e(I)V

    .line 87
    :goto_1
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->D()I

    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    const v0, 0x7f07046c

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 77
    const v0, 0x7f0701f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f07015e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/theme/d$1;

    invoke-direct {v2, p0, p2}, Lcom/netease/cloudmusic/theme/d$1;-><init>(Lcom/netease/cloudmusic/theme/d;Lcom/netease/cloudmusic/theme/ThemeInfo;)V

    invoke-static {p1, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/theme/d;->a(Lcom/netease/cloudmusic/theme/ThemeInfo;)V

    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/theme/ThemeInfo;)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lcom/netease/cloudmusic/theme/e;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/netease/cloudmusic/theme/e;-><init>(Lcom/netease/cloudmusic/theme/d;Landroid/content/Context;Lcom/netease/cloudmusic/theme/ThemeInfo;)V

    .line 91
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/theme/d;->f(I)V

    .line 93
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 102
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/theme/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MQYGHxwvHSsIDA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/e;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/e;->b()I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
