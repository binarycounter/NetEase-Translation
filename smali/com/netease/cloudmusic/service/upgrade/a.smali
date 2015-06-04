.class public Lcom/netease/cloudmusic/service/upgrade/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/netease/cloudmusic/service/upgrade/d;

.field private static d:Lcom/netease/cloudmusic/service/upgrade/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/netease/cloudmusic/service/upgrade/f;

.field private j:I

.field private k:Lcom/netease/cloudmusic/service/upgrade/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "\u4e00\u952e\u56fe\u8bcd"

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->b:Ljava/lang/String;

    .line 146
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->e:Ljava/util/LinkedHashMap;

    .line 147
    iput v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    iput v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    iput v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/f;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->j:I

    .line 282
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/b;-><init>(Lcom/netease/cloudmusic/service/upgrade/a;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->k:Lcom/netease/cloudmusic/service/upgrade/h;

    .line 88
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->c:Landroid/content/Context;

    .line 89
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;
    .locals 2

    .prologue
    .line 94
    const-class v1, Lcom/netease/cloudmusic/service/upgrade/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->d:Lcom/netease/cloudmusic/service/upgrade/a;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/a;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->d:Lcom/netease/cloudmusic/service/upgrade/a;

    .line 97
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->d:Lcom/netease/cloudmusic/service/upgrade/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/a;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->e:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 336
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GET_IMAGE_LYRIC_PROGRESS_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    const-string v1, "GET_IMAGE_LYRIC_PROGRESS_TOTAL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    const-string v1, "GET_IMAGE_LYRIC_PROGRESS_COMPLETE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 340
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/a;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(II)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/upgrade/d;Z)V
    .locals 3

    .prologue
    .line 323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 324
    const-string v1, "GET_IMAGE_LYRIC_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v1, "GET_IMAGE_LYRIC_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 326
    const-string v1, "GET_IMAGE_LYRIC_RUN_STATE"

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 327
    if-eqz p2, :cond_0

    .line 328
    const-string v1, "GET_IMAGE_LYRIC_PROGRESS_TOTAL"

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string v1, "GET_IMAGE_LYRIC_PROGRESS_SUCCESS"

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const-string v1, "GET_IMAGE_LYRIC_PROGRESS_COMPLETE"

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 333
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->d:Lcom/netease/cloudmusic/service/upgrade/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/d;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/d;->l:Lcom/netease/cloudmusic/service/upgrade/d;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/d;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/d;->h:Lcom/netease/cloudmusic/service/upgrade/d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upgrade/a;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 405
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GET_LI_MY_MUSICINFO_INFO_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 406
    const-string v1, "GET_LI_MY_MUSICINFO_INFO"

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c0531

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 408
    return-void
.end method

.method private b(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "get_li_result"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "get_li_total_record"

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    .line 153
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "get_li_success_record"

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    .line 154
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;Z)V

    .line 156
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "get_li_result"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/upgrade/a;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 411
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GET_LI_MY_MUSICINFO_INFO_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 412
    const-string v1, "GET_LI_MY_MUSICINFO_INFO"

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c052e

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 414
    return-void
.end method

.method private c(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->p(Lcom/netease/cloudmusic/service/upgrade/d;)V

    .line 160
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->d()V

    .line 162
    return-void
.end method

.method public static c()Z
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "get_li_last_getli_id"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/upgrade/a;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    return v0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->d:Lcom/netease/cloudmusic/service/upgrade/a;

    .line 344
    return-void
.end method

.method private d(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->i(Lcom/netease/cloudmusic/service/upgrade/d;)V

    .line 166
    return-void
.end method

.method private static e()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 417
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "localmusic_get_li_task_recorder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->i(Lcom/netease/cloudmusic/service/upgrade/d;)V

    .line 170
    return-void
.end method

.method private f(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->i(Lcom/netease/cloudmusic/service/upgrade/d;)V

    .line 174
    return-void
.end method

.method private g(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "get_li_total_record"

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    .line 178
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "get_li_success_record"

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    .line 179
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "get_li_complete_record"

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;Z)V

    .line 181
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->p(Lcom/netease/cloudmusic/service/upgrade/d;)V

    .line 182
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    iget v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(II)V

    .line 183
    return-void
.end method

.method private h(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;Z)V

    .line 187
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    iget v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(II)V

    .line 188
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;Z)V

    .line 189
    return-void
.end method

.method private i(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 14

    .prologue
    const-wide v12, 0x7fffffffffffffffL

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 192
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->j:I

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-direct {p0, p1, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;Z)V

    .line 195
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->p(Lcom/netease/cloudmusic/service/upgrade/d;)V

    .line 196
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->b:Lcom/netease/cloudmusic/service/upgrade/d;

    if-ne p1, v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-nez v1, :cond_0

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 192
    goto :goto_0

    .line 202
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->a:Lcom/netease/cloudmusic/service/upgrade/d;

    if-ne p1, v0, :cond_5

    .line 203
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 204
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/a;->e:Ljava/util/LinkedHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    .line 208
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(II)V

    .line 227
    :cond_4
    :goto_3
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/f;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/a;->k:Lcom/netease/cloudmusic/service/upgrade/h;

    invoke-direct {v0, v1, v3, v4}, Lcom/netease/cloudmusic/service/upgrade/f;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/service/upgrade/h;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/f;

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/f;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/f;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 229
    :goto_4
    return-void

    .line 209
    :cond_5
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->c:Lcom/netease/cloudmusic/service/upgrade/d;

    if-ne p1, v0, :cond_4

    .line 211
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 212
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "get_li_last_getli_id"

    invoke-interface {v6, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 213
    cmp-long v8, v6, v12

    if-nez v8, :cond_7

    .line 214
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->h:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->k(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_6

    .line 221
    :cond_8
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/a;->e:Ljava/util/LinkedHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_3
.end method

.method private j(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 232
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "get_li_result"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "get_li_total_record"

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    .line 233
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "get_li_success_record"

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    .line 234
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->l:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;Z)V

    .line 236
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->p(Lcom/netease/cloudmusic/service/upgrade/d;)V

    .line 237
    return-void
.end method

.method private k(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->o(Lcom/netease/cloudmusic/service/upgrade/d;)V

    .line 241
    return-void
.end method

.method private l(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->o(Lcom/netease/cloudmusic/service/upgrade/d;)V

    .line 245
    return-void
.end method

.method private m(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->o(Lcom/netease/cloudmusic/service/upgrade/d;)V

    .line 249
    return-void
.end method

.method private n(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->o(Lcom/netease/cloudmusic/service/upgrade/d;)V

    .line 253
    return-void
.end method

.method private o(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 256
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->e:Lcom/netease/cloudmusic/service/upgrade/d;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->f:Lcom/netease/cloudmusic/service/upgrade/d;

    if-ne p1, v0, :cond_3

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/f;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/f;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/f;->a(Z)V

    .line 266
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->h:Lcom/netease/cloudmusic/service/upgrade/d;

    if-ne p1, v0, :cond_4

    .line 267
    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;Z)V

    .line 272
    :goto_1
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->i:Lcom/netease/cloudmusic/service/upgrade/d;

    if-ne p1, v0, :cond_2

    .line 273
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "get_li_total_record"

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    .line 274
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "get_li_success_record"

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    .line 275
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "get_li_complete_record"

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    .line 276
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "get_li_last_getli_id"

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/f;

    .line 277
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/f;->b()J

    move-result-wide v0

    :goto_2
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 280
    :cond_2
    return-void

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/f;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/f;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/f;->cancel(Z)Z

    goto :goto_0

    .line 269
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;Z)V

    .line 270
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->p(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_1

    .line 277
    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2
.end method

.method private p(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 7

    .prologue
    const v6, 0x7f0c0529

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 371
    new-instance v1, Landroid/content/Intent;

    const-string v0, "GET_LI_MY_MUSICINFO_INFO_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 372
    const/4 v0, 0x0

    .line 373
    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/c;->a:[I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 398
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 399
    const-string v2, "GET_LI_MY_MUSICINFO_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 402
    return-void

    .line 375
    :pswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v2, 0x7f0c0530

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 379
    :pswitch_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v2, 0x7f0c052e

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 385
    :pswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v2, 0x7f0c052f

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    :pswitch_4
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v6, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 391
    :pswitch_5
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v6, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/service/upgrade/d;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 365
    const-string v1, "GET_LI_COMMAND"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 366
    return-object v0
.end method

.method public a(Landroid/net/NetworkInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 347
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->f:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 351
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/d;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/d;->f:Lcom/netease/cloudmusic/service/upgrade/d;

    if-ne v0, v1, :cond_0

    .line 352
    iput v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->j:I

    .line 353
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->b:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 355
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->j:I

    if-ne v0, v2, :cond_0

    .line 357
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->f:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    const-string v0, "GET_LI_COMMAND"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/d;

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/d;

    .line 103
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/d;->g:Lcom/netease/cloudmusic/service/upgrade/d;

    if-eq v0, v1, :cond_0

    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/d;

    .line 104
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/c;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 144
    :goto_1
    return-void

    .line 103
    :cond_0
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/d;

    goto :goto_0

    .line 106
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->d(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_1

    .line 109
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->e(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_1

    .line 112
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->f(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_1

    .line 115
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->g(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_1

    .line 118
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->m(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_1

    .line 121
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->n(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_1

    .line 124
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->h(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_1

    .line 127
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->k(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_1

    .line 130
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->l(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_1

    .line 133
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->j(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_1

    .line 136
    :pswitch_a
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->c(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_1

    .line 139
    :pswitch_b
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->b(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_1

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
