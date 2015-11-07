.class Lcom/netease/cloudmusic/activity/as;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/netease/cloudmusic/meta/virtual/VideoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/content/Context;III)V
    .locals 3

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/as;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    .line 1018
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 1019
    iput p4, p0, Lcom/netease/cloudmusic/activity/as;->b:I

    .line 1020
    if-nez p3, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KBgyBxgcHTEX"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/b;->T:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    :cond_0
    iput p3, p0, Lcom/netease/cloudmusic/activity/as;->c:I

    .line 1021
    iput p5, p0, Lcom/netease/cloudmusic/activity/as;->d:I

    .line 1022
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/netease/cloudmusic/meta/virtual/VideoInfo;
    .locals 5

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/as;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/as;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    iget v1, p0, Lcom/netease/cloudmusic/activity/as;->c:I

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/b/a;->a(JIZ)Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/netease/cloudmusic/meta/virtual/VideoInfo;)V
    .locals 5

    .prologue
    .line 1031
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/as;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/as;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/as;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const v1, 0x7f070416

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1037
    :goto_0
    return-void

    .line 1035
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/as;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/MV;->updateVideoInfo(Lcom/netease/cloudmusic/meta/virtual/VideoInfo;)V

    .line 1036
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/as;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/as;->c:I

    iget v3, p0, Lcom/netease/cloudmusic/activity/as;->b:I

    iget v4, p0, Lcom/netease/cloudmusic/activity/as;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1008
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/as;->a(Lcom/netease/cloudmusic/meta/virtual/VideoInfo;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1008
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/as;->a([Ljava/lang/Void;)Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    move-result-object v0

    return-object v0
.end method
