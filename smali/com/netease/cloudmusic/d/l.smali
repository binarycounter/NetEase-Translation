.class public Lcom/netease/cloudmusic/d/l;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 2

    .prologue
    .line 26
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iput-wide p2, p0, Lcom/netease/cloudmusic/d/l;->a:J

    .line 28
    iput-boolean p4, p0, Lcom/netease/cloudmusic/d/l;->b:Z

    .line 29
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/d/l;->a:J

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->k(J)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getPlaylist()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Profile;->setPlaylist(I)V

    .line 36
    new-instance v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 37
    iget-wide v2, p0, Lcom/netease/cloudmusic/d/l;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setId(J)V

    .line 38
    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

    .line 39
    iget-boolean v1, p0, Lcom/netease/cloudmusic/d/l;->b:Z

    if-nez v1, :cond_0

    .line 40
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/d/l;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/service/download/d;->b(J)Ljava/util/HashSet;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/netease/cloudmusic/d/l;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 44
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/d/l;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/f/n;->b(J)Z

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 51
    const v0, 0x7f0c00c9

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/d/l;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/l;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/l;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
