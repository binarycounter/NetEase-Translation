.class public Lcom/netease/cloudmusic/utils/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ignored_useres"

.field public static final b:Ljava/lang/String; = "whitelist"

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    const-string v1, "music.163.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x232b

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x324b1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 30
    const-string v0, "whitelist"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 35
    sget-object v4, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    sget-object v0, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 37
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 38
    sget-object v5, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "whitelist"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :cond_1
    :goto_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 50
    sget-object v2, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "whitelist"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 55
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 57
    :goto_0
    if-ge v1, v4, :cond_0

    .line 58
    sget-object v5, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 64
    :cond_0
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    const-string v3, "music.163.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    const-wide/32 v4, 0x280a1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    const-wide/32 v4, 0xc9a91

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    const-wide/32 v4, 0xf696c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    :goto_1
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    const/4 v0, 0x1

    monitor-exit v2

    .line 86
    :goto_2
    return v0

    .line 71
    :cond_2
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    const-wide/32 v4, 0x27cd12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    const-wide/32 v4, 0x1fc5ad

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    const-wide/32 v4, 0xaf1edd

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    const-wide/32 v4, 0x2013976

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    const-wide/32 v4, 0x1f68bdb

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    const-wide/32 v4, 0x2030b42

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    const-wide/32 v4, 0xfff3d9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v1, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/HashSet;

    const-wide/32 v4, 0xfb807f

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 86
    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method private static b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "anti_spam"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)V
    .locals 4

    .prologue
    .line 92
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "ignored_useres"

    const-string v3, "[]"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ignored_useres"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 102
    .line 104
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "ignored_useres"

    const-string v4, "[]"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    .line 106
    :goto_0
    if-ge v1, v3, :cond_0

    .line 107
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getLong(I)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v4, p0, v4

    if-nez v4, :cond_1

    .line 108
    const/4 v0, 0x1

    .line 115
    :cond_0
    :goto_1
    return v0

    .line 106
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
