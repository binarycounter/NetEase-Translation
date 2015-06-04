.class public Lcom/netease/cloudmusic/utils/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

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
    .line 56
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/i;->f()Lcom/netease/cloudmusic/f/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/cloudmusic/f/a/a/i;->a(J)Ljava/util/HashMap;

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
    .line 40
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "indentify_result_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    const-string v1, "result"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-class v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(JII)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/i;->f()Lcom/netease/cloudmusic/f/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/netease/cloudmusic/f/a/a/i;->a(JII)V

    .line 69
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
    .line 60
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/i;->f()Lcom/netease/cloudmusic/f/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/i;->a(JLjava/util/List;)V

    .line 61
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/theme/ThemeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/netease/cloudmusic/utils/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/m;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 82
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
    .line 23
    new-instance v0, Lcom/netease/cloudmusic/utils/k;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/k;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/i;->f()Lcom/netease/cloudmusic/f/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/i;->g()V

    .line 73
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
    .line 64
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/i;->f()Lcom/netease/cloudmusic/f/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/i;->b(JLjava/util/List;)V

    .line 65
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
    .line 46
    new-instance v0, Lcom/netease/cloudmusic/utils/l;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/l;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/theme/ThemeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/netease/cloudmusic/theme/k;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "theme_list"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
