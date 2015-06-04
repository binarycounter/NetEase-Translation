.class public Lcom/netease/cloudmusic/service/LocalMusicMatchService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "start"

.field public static final b:Ljava/lang/String; = "pause"

.field public static final c:Ljava/lang/String; = "resume"

.field public static final d:Ljava/lang/String; = "stop"

.field public static e:[J = null

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x3

.field public static final m:I = 0x0

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String; = "targetPlayListKey"

.field private static final p:Ljava/lang/String; = "isRunningKey"

.field private static final q:Ljava/lang/String; = "importTypeKey"

.field private static final r:Ljava/lang/String; = "successPlayListCountKey"

.field private static final s:Ljava/lang/String; = ","


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/netease/cloudmusic/utils/MusicFileDetector;

.field private G:Landroid/os/Handler;

.field private H:Landroid/content/BroadcastReceiver;

.field private t:Lcom/netease/cloudmusic/service/e;

.field private u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
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

.field private w:Ljava/util/Map;
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

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:[J

    .line 76
    const-class v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->n:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->u:Ljava/util/HashSet;

    .line 88
    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->A:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->B:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->C:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->D:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->E:Z

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->G:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/netease/cloudmusic/service/a;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/a;-><init>(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->H:Landroid/content/BroadcastReceiver;

    .line 669
    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 143
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->x:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 144
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->x:J

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
    iget-wide v4, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->x:J

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
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

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

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->a(Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/util/Map;)I
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
    .line 658
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "localmusic_created_playlist_map"

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
    sget-object v1, Lcom/netease/cloudmusic/aj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 126
    const-string v1, "failType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    :cond_1
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->B:Z

    .line 130
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->d()V

    .line 131
    return-void
.end method

.method private a(JI)V
    .locals 5

    .prologue
    .line 387
    const/4 v0, 0x2

    new-array v0, v0, [J

    sput-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:[J

    .line 388
    sget-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:[J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 389
    sget-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:[J

    const/4 v1, 0x1

    int-to-long v2, p3

    aput-wide v2, v0, v1

    .line 390
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
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->x:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    .line 164
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->x:J

    invoke-virtual {v2, v4, v5, p3, p4}, Lcom/netease/cloudmusic/f/n;->c(JJ)I

    move-result v2

    .line 165
    if-eq v2, v7, :cond_3

    .line 166
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "successPlayListCountKey"

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->x:J

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
    iget-object v2, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->u:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v3

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->x:J

    invoke-virtual {v3, v4, v5, p3, p4}, Lcom/netease/cloudmusic/f/n;->b(JJ)Z

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
    new-instance v3, Lcom/netease/cloudmusic/d/a;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/netease/cloudmusic/d/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;)Ljava/util/Map;
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
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p3, p4}, Lcom/netease/cloudmusic/f/n;->c(JJ)I

    move-result v2

    if-eq v2, v7, :cond_3

    .line 198
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "successPlayListCountKey"

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    const-string v2, ","

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

    const-string v5, "successPlayListCountKey"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

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
    const-string v2, ","

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
    .line 393
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    .line 394
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v8

    .line 395
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    .line 398
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v2

    .line 399
    new-instance v0, Lcom/netease/cloudmusic/utils/MusicFileDetector;

    invoke-direct {v0, v8}, Lcom/netease/cloudmusic/utils/MusicFileDetector;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->F:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    .line 400
    iget-object v9, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->F:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    new-instance v0, Lcom/netease/cloudmusic/service/c;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloudmusic/service/c;-><init>(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;J)V

    invoke-virtual {v9, v0}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(Lcom/netease/cloudmusic/utils/bb;)V

    .line 432
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->F:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 654
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 655
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
    .line 611
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/cloudmusic/aj;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 612
    const-string v1, "importedPlaylistIds"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 613
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 615
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->D:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->D:Z

    return p1
.end method

.method public static b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 662
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "localmusic_match3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private b(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->w:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->w:Ljava/util/Map;

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
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->A:Z

    return p1
.end method

.method public static c()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 666
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "localmusic_map"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->A:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->B:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->G:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/b;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/b;-><init>(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)V

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
    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->t:Lcom/netease/cloudmusic/service/e;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->t:Lcom/netease/cloudmusic/service/e;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/e;->interrupt()V

    .line 440
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 443
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 446
    :cond_0
    monitor-enter p0

    .line 447
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->C:Z

    .line 448
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->B:Z

    .line 450
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 451
    sget-object v1, Lcom/netease/cloudmusic/aj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 448
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
    .line 456
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 459
    :cond_0
    monitor-enter p0

    .line 460
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->C:Z

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 462
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 464
    sget-object v1, Lcom/netease/cloudmusic/aj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 462
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

    .line 618
    .line 622
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 623
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 651
    :goto_0
    return-void

    .line 626
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

    .line 627
    const-string v7, "targetPlayListKey"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "isRunningKey"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "importTypeKey"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "successPlayListCountKey"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 628
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 629
    if-nez v0, :cond_1

    .line 630
    add-int/lit8 v4, v4, 0x1

    .line 636
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

    .line 638
    goto :goto_1

    .line 631
    :cond_1
    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    .line 632
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 634
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 639
    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    .line 641
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/netease/cloudmusic/aj;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 649
    const-string v3, "android.intent.extra.RETURN_RESULT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
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
    .line 481
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->H:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 483
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 470
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 471
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 472
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 473
    const-string v2, "isRunningKey"

    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->B:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/lang/String;J)V

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e()V

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->G:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 477
    return-void

    .line 473
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    .prologue
    .line 487
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v8

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->G:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 489
    if-nez p1, :cond_0

    move v2, v8

    .line 607
    :goto_0
    return v2

    .line 491
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 492
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 493
    sget-object v2, Lcom/netease/cloudmusic/aj;->j:Ljava/lang/String;

    .line 494
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->B:Z

    if-nez v3, :cond_1

    .line 495
    sget-object v2, Lcom/netease/cloudmusic/aj;->i:Ljava/lang/String;

    .line 497
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->h()V

    .line 498
    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_1
    move v2, v8

    .line 502
    goto :goto_0

    .line 500
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->d()V

    goto :goto_1

    .line 503
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 504
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e()V

    .line 505
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(I)V

    move v2, v8

    .line 506
    goto :goto_0

    .line 507
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pause"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 508
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->f()V

    move v2, v8

    .line 509
    goto :goto_0

    .line 510
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 511
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->g()V

    move v2, v8

    .line 512
    goto :goto_0

    .line 513
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 514
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e()V

    .line 516
    :cond_7
    const-string v2, "musicPaths"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 517
    const-string v3, "musicIdPlayListMap"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 518
    const-string v4, "playListId"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 519
    const-string v4, "importType"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 520
    const/4 v4, 0x0

    .line 521
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 522
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

    .line 523
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    .line 524
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

    .line 525
    const-string v3, "targetPlayListKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 526
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

    .line 537
    goto :goto_2

    .line 527
    :cond_9
    const-string v3, "isRunningKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 528
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

    .line 529
    :cond_b
    const-string v3, "importTypeKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 530
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

    .line 531
    :cond_c
    const-string v3, "successPlayListCountKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v2, v4

    move v3, v5

    move-wide v4, v6

    goto :goto_3

    .line 533
    :cond_d
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 534
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

    .line 538
    :cond_f
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 539
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    .line 540
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

    .line 541
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 542
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 543
    array-length v15, v13

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v15, :cond_10

    aget-object v16, v13, v3

    .line 544
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 546
    :cond_10
    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 548
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

    .line 549
    :cond_12
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(I)V

    move v2, v8

    .line 550
    goto/16 :goto_0

    .line 552
    :cond_13
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->v:Ljava/util/Map;

    .line 553
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->x:J

    .line 554
    move-object/from16 v0, p0

    iput v5, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->z:I

    .line 555
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->w:Ljava/util/Map;

    .line 556
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->E:Z

    .line 557
    if-nez v4, :cond_14

    .line 558
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->C:Z

    .line 594
    :cond_14
    :goto_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->A:Z

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->u:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 596
    new-instance v2, Lcom/netease/cloudmusic/service/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1}, Lcom/netease/cloudmusic/service/e;-><init>(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->t:Lcom/netease/cloudmusic/service/e;

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->t:Lcom/netease/cloudmusic/service/e;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/e;->start()V

    .line 598
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 599
    sget-object v3, Lcom/netease/cloudmusic/aj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 601
    if-nez v4, :cond_15

    .line 602
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 603
    sget-object v3, Lcom/netease/cloudmusic/aj;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_15
    move v2, v8

    .line 607
    goto/16 :goto_0

    .line 561
    :cond_16
    const/4 v4, 0x1

    .line 562
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 563
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 564
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 565
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v10, v12, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    .line 568
    :cond_17
    const-string v2, "targetPlayListKey"

    invoke-interface {v10, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 569
    const-string v2, "importTypeKey"

    int-to-long v12, v5

    invoke-interface {v10, v2, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 570
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 571
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 572
    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 573
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

    .line 574
    invoke-static {v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v14, ","

    invoke-static {v2, v14}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    .line 577
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x9

    if-lt v2, v12, :cond_19

    .line 578
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 579
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 584
    :goto_a
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->v:Ljava/util/Map;

    .line 585
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->x:J

    .line 586
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->w:Ljava/util/Map;

    .line 587
    move-object/from16 v0, p0

    iput v5, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->z:I

    .line 588
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->E:Z

    .line 589
    monitor-enter p0

    .line 590
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->C:Z

    .line 591
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 592
    monitor-exit p0

    goto/16 :goto_7

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 581
    :cond_19
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 582
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_a
.end method

.method public run()V
    .locals 11

    .prologue
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->y:J

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->v:Ljava/util/Map;

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
    iget-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->C:Z
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

    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->B:Z

    .line 255
    iget-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->A:Z

    if-eqz v1, :cond_2

    .line 256
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(IZ)V

    .line 384
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
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->f()V

    .line 263
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->h()V

    .line 265
    iget-object v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->v:Ljava/util/Map;

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
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/f/n;->c(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v1

    .line 270
    if-nez v1, :cond_4

    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 274
    :cond_4
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 275
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(JJ)V

    goto/16 :goto_0

    .line 283
    :cond_6
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 284
    if-eqz v2, :cond_7

    .line 285
    const-string v3, "musicId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 286
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    .line 287
    invoke-static {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->buildMusicInfoByJsonMeta(Lorg/json/JSONObject;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v8

    .line 288
    if-eqz v8, :cond_7

    .line 289
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/netease/cloudmusic/f/n;->a(JJJLcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 290
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(JJ)V

    goto/16 :goto_0

    .line 295
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getfMusicId()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(JJ)V

    goto/16 :goto_0

    .line 297
    :cond_8
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/aj;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 298
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    .line 299
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    monitor-enter p0

    .line 301
    :try_start_4
    iget-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->C:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_a

    .line 303
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    :cond_a
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->B:Z

    .line 312
    iget-boolean v1, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->A:Z

    if-eqz v1, :cond_b

    .line 313
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(IZ)V

    goto/16 :goto_1

    .line 304
    :catch_1
    move-exception v0

    .line 305
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 306
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(IZ)V

    .line 307
    monitor-exit p0

    goto/16 :goto_1

    .line 310
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 316
    :cond_b
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 317
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->f()V

    .line 320
    :cond_c
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->h()V

    .line 322
    const-string v1, "targetPlayListKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "isRunningKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "importTypeKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "successPlayListCountKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 325
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 326
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 327
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 330
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/f/n;->c(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v10

    .line 331
    if-nez v10, :cond_d

    .line 332
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 335
    :cond_d
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    const/4 v0, 0x1

    .line 336
    :goto_3
    if-nez v0, :cond_e

    .line 337
    invoke-direct {p0, v10}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V

    .line 339
    :cond_e
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 340
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isCloudMusicInfo()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getUserId()J

    move-result-wide v6

    :goto_4
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(JJJ)J

    move-result-wide v2

    .line 341
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_14

    .line 342
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/f/n;->g(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 343
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

    .line 345
    :cond_f
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getfMusicId()J

    move-result-wide v0

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 346
    :goto_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 347
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/f/n;->a(JJZ)V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->u:Ljava/util/HashSet;

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 349
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JILjava/lang/String;)V

    .line 360
    :cond_10
    :goto_6
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 335
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 340
    :cond_12
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 345
    :cond_13
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getfMusicId()J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/netease/cloudmusic/f/n;->a(JJJ)I

    move-result v0

    goto :goto_5

    .line 353
    :cond_14
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->u:Ljava/util/HashSet;

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 354
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(J)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JILjava/lang/String;)V

    goto :goto_6

    .line 358
    :cond_15
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(J)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JILjava/lang/String;)V

    goto :goto_6

    .line 363
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "successPlayListCountKey"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v3, :cond_18

    aget-object v4, v2, v0

    .line 365
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 364
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 368
    :cond_17
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 370
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 371
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Ljava/util/List;)V

    .line 372
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->h()V

    .line 373
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 374
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 375
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 376
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 377
    const-string v2, "sucPlayListCount"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    sget-object v2, Lcom/netease/cloudmusic/aj;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 380
    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(JI)V

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->B:Z

    .line 382
    sget-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "match  music count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->y:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->stopSelf()V

    goto/16 :goto_1
.end method
