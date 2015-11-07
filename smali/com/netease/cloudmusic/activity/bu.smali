.class Lcom/netease/cloudmusic/activity/bu;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 933
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bu;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    .line 934
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 935
    iput-wide p3, p0, Lcom/netease/cloudmusic/activity/bu;->b:J

    .line 936
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 940
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/bu;->b:J

    const-string v1, "JAAHABYZEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/netease/cloudmusic/b/a;->c(JLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 930
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/bu;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x7f0703d6

    const v4, 0x7f0703d8

    .line 945
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bu;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bu;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 949
    :cond_2
    invoke-static {v4}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 952
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bu;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bu;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMiGuMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/bu;->b:J

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/bu;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 958
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->v:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 959
    sget-object v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->w:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 961
    :try_start_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 962
    new-instance v2, Landroid/content/Intent;

    const-string v3, "JAAHABYZEGsHDQYcHgBrDwAGEB8aazgqNy4="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 963
    const-string v0, "JAAHABYZEGsHDQYcHgBrDQIGHBcbNxdNMCs/IxYvIT48"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "JAAHABYZEGsHDQYcHgBrDQIGHBcbNxdNNjw2NRAiNw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bu;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 972
    :catch_0
    move-exception v0

    .line 973
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 974
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bu;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-static {v0, v1, v5}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 967
    :cond_4
    :try_start_1
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 968
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bu;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    const v2, 0x7f0703d6

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 978
    :catch_1
    move-exception v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 980
    invoke-static {v4}, Lcom/netease/cloudmusic/i;->a(I)V

    goto/16 :goto_0

    .line 970
    :cond_5
    const v0, 0x7f0703d8

    :try_start_2
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 976
    :cond_6
    invoke-static {v4}, Lcom/netease/cloudmusic/i;->a(I)V

    goto/16 :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 930
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/bu;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
