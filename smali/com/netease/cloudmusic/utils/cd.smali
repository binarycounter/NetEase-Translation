.class public Lcom/netease/cloudmusic/utils/cd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x2

.field private static final b:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 12
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "com.netease.cloudmusic.preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cacheCeil"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "domainChange"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "privateCloudMusicShareAllowed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showLyricPositionPlay"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "domainChange"

    const-string v2, "igame.163.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cacheCeil"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "playMusicFlowFreeGuide"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 50
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 53
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 54
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "playMusicFlowFreeGuide"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static g()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "playMusicFlowFreeGuide"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 63
    return-void
.end method

.method public static h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "playMusicFlowFreeGuide"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 70
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "hadCheckMiUiSystem"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static j()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hadCheckMiUiSystem"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 79
    return-void
.end method
