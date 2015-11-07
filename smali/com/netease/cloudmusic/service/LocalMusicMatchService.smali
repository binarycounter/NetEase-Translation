.class public Lcom/netease/cloudmusic/service/LocalMusicMatchService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:[J

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/netease/cloudmusic/service/a;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/netease/cloudmusic/utils/MusicFileDetector;

.field private p:Landroid/os/Handler;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a:[J

    .line 76
    const-class v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->d:Ljava/util/HashSet;

    .line 88
    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->j:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->k:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->l:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->m:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->n:Z

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->p:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService$1;-><init>(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->q:Landroid/content/BroadcastReceiver;

    .line 670
    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 143
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->g:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 144
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->g:J

    .line 150
    :cond_0
    :goto_0
    return-wide v0

    .line 146
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    .line 150
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private a(JJJ)J
    .locals 9

    .prologue
    .line 217
    iget-wide v4, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->g:J

    .line 218
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    const-wide/16 v4, 0x0

    .line 236
    :cond_0
    :goto_0
    return-wide v4

    .line 223
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 224
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    .line 225
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 229
    :cond_2
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/b/a;->a(Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gtz v0, :cond_0

    .line 236
    :goto_1
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 659
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEAExUdATYHAC0aAhEkGgYWJgAYJBcPGwoEKygPEw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(IZ)V

    .line 114
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 117
    if-eqz p2, :cond_0

    .line 118
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    sget-object v1, Lcom/netease/cloudmusic/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 126
    const-string v1, "Iw8KHi0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    :cond_1
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->k:Z

    .line 130
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->d()V

    .line 131
    return-void
.end method

.method private a(JI)V
    .locals 5

    .prologue
    .line 388
    const/4 v0, 0x2

    new-array v0, v0, [J

    sput-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a:[J

    .line 389
    sget-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a:[J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 390
    sget-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a:[J

    const/4 v1, 0x1

    int-to-long v2, p3

    aput-wide v2, v0, v1

    .line 391
    return-void
.end method

.method private a(JJ)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const-wide/16 v0, 0x3

    .line 163
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->g:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    .line 164
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->g:J

    invoke-virtual {v2, v4, v5, p3, p4}, Lcom/netease/cloudmusic/e/b;->b(JJ)I

    move-result v2

    .line 165
    if-eq v2, v7, :cond_3

    .line 166
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "NhsAERwDBxUCAgs1GQcxLQwHFwQ/IBc="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    if-nez v2, :cond_3

    .line 168
    cmp-long v2, p3, v8

    if-gez v2, :cond_0

    .line 169
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/lang/String;J)V

    .line 214
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->d:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v3

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->g:J

    invoke-virtual {v3, v4, v5, p3, p4}, Lcom/netease/cloudmusic/e/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v0, 0x1

    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(J)J

    move-result-wide v2

    .line 179
    cmp-long v6, v2, v8

    if-nez v6, :cond_8

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 183
    :try_start_0
    new-instance v3, Lcom/netease/cloudmusic/c/a;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/netease/cloudmusic/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/c/a;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 189
    if-eqz v3, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    .line 191
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p3, p4}, Lcom/netease/cloudmusic/e/b;->b(JJ)I

    move-result v2

    if-eq v2, v7, :cond_3

    .line 198
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "NhsAERwDBxUCAgs1GQcxLQwHFwQ/IBc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    const-string v2, "aQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 201
    array-length v7, v6

    move v2, v5

    :goto_2
    if-ge v2, v7, :cond_7

    aget-object v8, v6, v2

    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v2, v4

    .line 207
    :goto_3
    if-nez v2, :cond_3

    .line 208
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "NhsAERwDBxUCAgs1GQcxLQwHFwQ/IBc="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ""

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 184
    :catch_0
    move-exception v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 193
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 201
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 208
    :cond_6
    const-string v2, "aQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move v2, v5

    goto :goto_3

    :cond_8
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V
    .locals 10

    .prologue
    .line 394
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    .line 395
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v8

    .line 396
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v4

    .line 398
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    .line 399
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v2

    .line 400
    new-instance v0, Lcom/netease/cloudmusic/utils/MusicFileDetector;

    invoke-direct {v0, v8}, Lcom/netease/cloudmusic/utils/MusicFileDetector;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->o:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    .line 401
    iget-object v9, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->o:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    new-instance v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService$3;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloudmusic/service/LocalMusicMatchService$3;-><init>(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;J)V

    invoke-virtual {v9, v0}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(Lcom/netease/cloudmusic/utils/aj;)V

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->o:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 655
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 656
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 612
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/cloudmusic/d;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 613
    const-string v1, "LAMTHQsEESE+DxMAHB02GioWCg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 614
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 616
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->m:Z

    return p1
.end method

.method public static b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 663
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEAExUdATYHAC0UEQAmBlA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private b(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->g()V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->j:Z

    return p1
.end method

.method public static c()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 667
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEAExUdATYHAC0UEQQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->k:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->p:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/LocalMusicMatchService$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService$2;-><init>(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->f()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c:Lcom/netease/cloudmusic/service/a;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c:Lcom/netease/cloudmusic/service/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/a;->interrupt()V

    .line 441
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 444
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 447
    :cond_0
    monitor-enter p0

    .line 448
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->l:Z

    .line 449
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->k:Z

    .line 451
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 452
    sget-object v1, Lcom/netease/cloudmusic/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 457
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 460
    :cond_0
    monitor-enter p0

    .line 461
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->l:Z

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 463
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 465
    sget-object v1, Lcom/netease/cloudmusic/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 619
    .line 623
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 624
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 652
    :goto_0
    return-void

    .line 627
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 628
    const-string v7, "MQ8RFRwEJCkPGj4QAwAOCxo="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "LB0xBxceHSsJKBcA"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "LAMTHQsEIDweBjkcCQ=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "NhsAERwDBxUCAgs1GQcxLQwHFwQ/IBc="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 629
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 630
    if-nez v0, :cond_1

    .line 631
    add-int/lit8 v4, v4, 0x1

    .line 637
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    :goto_3
    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 639
    goto :goto_1

    .line 632
    :cond_1
    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    .line 633
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 635
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 640
    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    .line 642
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/netease/cloudmusic/d;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 650
    const-string v3, "JAAHABYZEGsHDQYcHgBrCxsGCxFaFys3Jys+KxcrMCc1JA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ag=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_3
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 482
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 483
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->q:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "JAAHABYZEGsABgZXExsrAE0xNj46AC03Oy85IBwxIDo4PjMA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 484
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 471
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 472
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 473
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 474
    const-string v2, "LB0xBxceHSsJKBcA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->k:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/lang/String;J)V

    .line 476
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e()V

    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 478
    return-void

    .line 474
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    .prologue
    .line 488
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v8

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->p:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 490
    if-nez p1, :cond_0

    move v2, v8

    .line 608
    :goto_0
    return v2

    .line 492
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 493
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 494
    sget-object v2, Lcom/netease/cloudmusic/d;->k:Ljava/lang/String;

    .line 495
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->k:Z

    if-nez v3, :cond_1

    .line 496
    sget-object v2, Lcom/netease/cloudmusic/d;->j:Ljava/lang/String;

    .line 498
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->h()V

    .line 499
    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_1
    move v2, v8

    .line 503
    goto :goto_0

    .line 501
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->d()V

    goto :goto_1

    .line 504
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhoMAg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 505
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e()V

    .line 506
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(I)V

    move v2, v8

    .line 507
    goto :goto_0

    .line 508
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NQ8WARw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->f()V

    move v2, v8

    .line 510
    goto :goto_0

    .line 511
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NwsQBxQV"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 512
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->g()V

    move v2, v8

    .line 513
    goto :goto_0

    .line 514
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhoCAA0="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 515
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e()V

    .line 517
    :cond_7
    const-string v2, "KBsQGxogFTEGEA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 518
    const-string v3, "KBsQGxo5EBUCAgs1GQcxIwIC"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 519
    const-string v4, "NQICCzUZBzEnBw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 520
    const-string v4, "LAMTHQsEIDweBg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 521
    const/4 v4, 0x0

    .line 522
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 523
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_8

    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-gtz v10, :cond_16

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_16

    .line 524
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    .line 525
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 526
    const-string v3, "MQ8RFRwEJCkPGj4QAwAOCxo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 527
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move v2, v4

    move v3, v5

    move-wide v4, v6

    :goto_3
    move-wide v6, v4

    move v5, v3

    move v4, v2

    .line 538
    goto :goto_2

    .line 528
    :cond_9
    const-string v3, "LB0xBxceHSsJKBcA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 529
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v12, 0x1

    cmp-long v2, v2, v12

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_4
    move v3, v5

    move-wide v4, v6

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 530
    :cond_b
    const-string v3, "LAMTHQsEIDweBjkcCQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 531
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v2, v4

    move v3, v5

    move-wide v4, v6

    goto :goto_3

    .line 532
    :cond_c
    const-string v3, "NhsAERwDBxUCAgs1GQcxLQwHFwQ/IBc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v2, v4

    move v3, v5

    move-wide v4, v6

    goto :goto_3

    .line 534
    :cond_d
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 535
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move v2, v4

    move v3, v5

    move-wide v4, v6

    goto :goto_3

    .line 539
    :cond_f
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 540
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    .line 541
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 542
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v13, "aQ=="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 543
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 544
    array-length v15, v13

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v15, :cond_10

    aget-object v16, v13, v3

    .line 545
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 547
    :cond_10
    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 549
    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_12

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_13

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_13

    .line 550
    :cond_12
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(I)V

    move v2, v8

    .line 551
    goto/16 :goto_0

    .line 553
    :cond_13
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:Ljava/util/Map;

    .line 554
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->g:J

    .line 555
    move-object/from16 v0, p0

    iput v5, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->i:I

    .line 556
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->f:Ljava/util/Map;

    .line 557
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->n:Z

    .line 558
    if-nez v4, :cond_14

    .line 559
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->l:Z

    .line 595
    :cond_14
    :goto_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->j:Z

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 597
    new-instance v2, Lcom/netease/cloudmusic/service/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1}, Lcom/netease/cloudmusic/service/a;-><init>(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c:Lcom/netease/cloudmusic/service/a;

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c:Lcom/netease/cloudmusic/service/a;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/a;->start()V

    .line 599
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 600
    sget-object v3, Lcom/netease/cloudmusic/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 602
    if-nez v4, :cond_15

    .line 603
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 604
    sget-object v3, Lcom/netease/cloudmusic/d;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_15
    move v2, v8

    .line 608
    goto/16 :goto_0

    .line 562
    :cond_16
    const/4 v4, 0x1

    .line 563
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 564
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 565
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 566
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v10, v12, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    .line 569
    :cond_17
    const-string v2, "MQ8RFRwEJCkPGj4QAwAOCxo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 570
    const-string v2, "LAMTHQsEIDweBjkcCQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    int-to-long v12, v5

    invoke-interface {v10, v2, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 571
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 572
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 573
    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 574
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 575
    invoke-static {v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v14, "aQ=="

    invoke-static/range {v14 .. v14}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    .line 578
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x9

    if-lt v2, v12, :cond_19

    .line 579
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 580
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 585
    :goto_a
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:Ljava/util/Map;

    .line 586
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->g:J

    .line 587
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->f:Ljava/util/Map;

    .line 588
    move-object/from16 v0, p0

    iput v5, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->i:I

    .line 589
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->n:Z

    .line 590
    monitor-enter p0

    .line 591
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->l:Z

    .line 592
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 593
    monitor-exit p0

    goto/16 :goto_7

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 582
    :cond_19
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 583
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_a
.end method

.method public run()V
    .locals 11

    .prologue
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->h:J

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 246
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->k:Z

    .line 255
    iget-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->j:Z

    if-eqz v1, :cond_2

    .line 256
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(IZ)V

    .line 385
    :goto_1
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 249
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(IZ)V

    .line 250
    monitor-exit p0

    goto :goto_1

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 259
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->f()V

    .line 263
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->h()V

    .line 265
    iget-object v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 266
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 269
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/e/b;->c(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v2

    .line 270
    if-nez v2, :cond_4

    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 274
    :cond_4
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 275
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 279
    :cond_5
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(JJ)V

    goto/16 :goto_0

    .line 283
    :cond_6
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/AudioTagIO;->b(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_7

    .line 285
    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Lorg/json/JSONObject;

    .line 286
    const-string v3, "KBsQGxo5EA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 287
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    .line 288
    invoke-static {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->buildMusicInfoByJsonMeta(Lorg/json/JSONObject;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v8

    .line 289
    if-eqz v8, :cond_7

    .line 290
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/netease/cloudmusic/e/b;->a(JJJLcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 291
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(JJ)V

    goto/16 :goto_0

    .line 296
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getfMusicId()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(JJ)V

    goto/16 :goto_0

    .line 298
    :cond_8
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/d;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 299
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    .line 300
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    monitor-enter p0

    .line 302
    :try_start_4
    iget-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_a

    .line 304
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    :cond_a
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 312
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->k:Z

    .line 313
    iget-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->j:Z

    if-eqz v1, :cond_b

    .line 314
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(IZ)V

    goto/16 :goto_1

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 307
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(IZ)V

    .line 308
    monitor-exit p0

    goto/16 :goto_1

    .line 311
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 317
    :cond_b
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 318
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->f()V

    .line 321
    :cond_c
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->h()V

    .line 323
    const-string v1, "MQ8RFRwEJCkPGj4QAwAOCxo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "LB0xBxceHSsJKBcA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "LAMTHQsEIDweBjkcCQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "NhsAERwDBxUCAgs1GQcxLQwHFwQ/IBc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 326
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 327
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 328
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 331
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/e/b;->c(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v10

    .line 332
    if-nez v10, :cond_d

    .line 333
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 336
    :cond_d
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    const/4 v0, 0x1

    .line 337
    :goto_3
    if-nez v0, :cond_e

    .line 338
    invoke-direct {p0, v10}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V

    .line 340
    :cond_e
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    .line 341
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCloudSongUserId()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(JJJ)J

    move-result-wide v2

    .line 342
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_13

    .line 343
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/e/b;->g(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 344
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->addStarMusicIds(Ljava/util/Collection;Z)V

    .line 346
    :cond_f
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getfMusicId()J

    move-result-wide v0

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 347
    :goto_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 348
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/e/b;->a(JJZ)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->d:Ljava/util/HashSet;

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 350
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JILjava/lang/String;)V

    .line 361
    :cond_10
    :goto_5
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 336
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 346
    :cond_12
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getfMusicId()J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/netease/cloudmusic/e/b;->a(JJJ)I

    move-result v0

    goto :goto_4

    .line 354
    :cond_13
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->d:Ljava/util/HashSet;

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 355
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(J)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JILjava/lang/String;)V

    goto :goto_5

    .line 359
    :cond_14
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(J)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JILjava/lang/String;)V

    goto :goto_5

    .line 364
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "NhsAERwDBxUCAgs1GQcxLQwHFwQ/IBc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "aQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_17

    aget-object v4, v2, v0

    .line 366
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 365
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 369
    :cond_16
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 371
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 372
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/util/List;)V

    .line 373
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->h()V

    .line 374
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 375
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 376
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 377
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 378
    const-string v2, "NhsAIhURDQkHEAY6HwErGg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    sget-object v2, Lcom/netease/cloudmusic/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 381
    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(JI)V

    .line 382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->k:Z

    .line 383
    sget-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KA8XERFQVCgbEBsaUBcqGw0GQw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aQ0MAQ1K"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->stopSelf()V

    goto/16 :goto_1
.end method
