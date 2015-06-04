.class final Lcom/cmsc/cmmusic/init/PreferenceUtil;
.super Ljava/lang/Object;
.source "PreferenceUtil.java"


# static fields
.field private static final CYCLE_BEGIN_TIME:Ljava/lang/String; = "CYCLE_BEGIN_TIME"

.field private static final INIT_TIME:Ljava/lang/String; = "INIT_TIME"

.field private static final LIMIT_TIME:Ljava/lang/String; = "LIMIT_TIME"

.field private static final TOKEN:Ljava/lang/String; = "TOKEN"

.field private static final TOKEN_TIME:Ljava/lang/String; = "TOKEN_TIME"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCycleBeginTime(Landroid/content/Context;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v2, 0x0

    .line 125
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-wide v2

    :cond_0
    const-string v1, "CYCLE_BEGIN_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0
.end method

.method static getLimitTime(Landroid/content/Context;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v2, 0x0

    .line 104
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-wide v2

    :cond_0
    const-string v1, "LIMIT_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0
.end method

.method private static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    return-object v0
.end method

.method static getTime(Landroid/content/Context;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v2, 0x0

    .line 83
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-wide v2

    :cond_0
    const-string v1, "INIT_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0
.end method

.method static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    .local v0, "curTime":J
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->getTokenTime(Landroid/content/Context;)J

    move-result-wide v2

    .line 53
    .local v2, "preTime":J
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_0

    sub-long v6, v0, v2

    const-wide/32 v8, 0x5265c00

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 54
    const-string v5, "TAG"

    const-string v6, "preTime too long"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v5, ""

    .line 64
    :goto_0
    return-object v5

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 60
    .local v4, "preferences":Landroid/content/SharedPreferences;
    if-nez v4, :cond_1

    .line 61
    const-string v5, ""

    goto :goto_0

    .line 64
    :cond_1
    const-string v5, "TOKEN"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static getTokenTime(Landroid/content/Context;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-wide v2

    :cond_0
    const-string v1, "TOKEN_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0
.end method

.method static saveCycleBeginTim(Landroid/content/Context;J)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "time"    # J

    .prologue
    .line 135
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 137
    .local v1, "preferences":Landroid/content/SharedPreferences;
    if-nez v1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 142
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "CYCLE_BEGIN_TIME"

    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static saveLimitTim(Landroid/content/Context;J)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "time"    # J

    .prologue
    .line 114
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 116
    .local v1, "preferences":Landroid/content/SharedPreferences;
    if-nez v1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "LIMIT_TIME"

    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static saveTime(Landroid/content/Context;J)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "time"    # J

    .prologue
    .line 93
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 95
    .local v1, "preferences":Landroid/content/SharedPreferences;
    if-nez v1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "INIT_TIME"

    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static saveToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    .local v0, "curTime":J
    invoke-static {p0, v0, v1}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->saveTokenTime(Landroid/content/Context;J)V

    .line 71
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 73
    .local v3, "preferences":Landroid/content/SharedPreferences;
    if-nez v3, :cond_0

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 78
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "TOKEN"

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static saveTokenTime(Landroid/content/Context;J)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "time"    # J

    .prologue
    .line 38
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 40
    .local v1, "preferences":Landroid/content/SharedPreferences;
    if-nez v1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "TOKEN_TIME"

    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
