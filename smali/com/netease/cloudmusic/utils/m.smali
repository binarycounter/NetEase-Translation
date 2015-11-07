.class public Lcom/netease/cloudmusic/utils/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(J)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/m;->e()Lcom/netease/cloudmusic/e/a/a/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/cloudmusic/e/a/a/m;->a(J)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "LAAHFxcEHSMXPAAcAwEpGjwRGBMcIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    const-string v1, "NwsQBxUE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HjM="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-class v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(JII)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/m;->e()Lcom/netease/cloudmusic/e/a/a/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/netease/cloudmusic/e/a/a/m;->a(JII)V

    .line 66
    return-void
.end method

.method public static a(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/m;->e()Lcom/netease/cloudmusic/e/a/a/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/m;->a(JLjava/util/List;)V

    .line 58
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/netease/cloudmusic/utils/m$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/m$1;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/m;->e()Lcom/netease/cloudmusic/e/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/m;->f()V

    .line 70
    return-void
.end method

.method public static b(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/m;->e()Lcom/netease/cloudmusic/e/a/a/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/m;->b(JLjava/util/List;)V

    .line 62
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/netease/cloudmusic/utils/m$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/m$2;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method
