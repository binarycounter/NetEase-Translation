.class public Lcom/netease/cloudmusic/c/n;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/Profile;

.field private b:Lcom/netease/cloudmusic/c/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/c/o;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/netease/cloudmusic/c/n;->a:Lcom/netease/cloudmusic/meta/Profile;

    .line 31
    iput-object p3, p0, Lcom/netease/cloudmusic/c/n;->b:Lcom/netease/cloudmusic/c/o;

    .line 32
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/c/n;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/netease/cloudmusic/b/a;->g(J)I

    move-result v0

    move v3, v0

    .line 43
    :goto_0
    if-eq v3, v2, :cond_0

    const/4 v0, 0x7

    if-ne v3, v0, :cond_2

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/c/n;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getFollows()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getFollows()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/Profile;->setFollows(I)V

    .line 49
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/c/n;->a:Lcom/netease/cloudmusic/meta/Profile;

    iget-object v4, p0, Lcom/netease/cloudmusic/c/n;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/c/n;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/c/n;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v2, v2, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IILjava/io/Serializable;)V

    .line 55
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 42
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/netease/cloudmusic/b/a;->f(J)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 45
    goto :goto_1

    .line 47
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getFollows()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/Profile;->setFollows(I)V

    goto :goto_2
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 60
    .line 61
    const v0, 0x7f070030

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    .line 63
    :cond_0
    iget-object v3, p0, Lcom/netease/cloudmusic/c/n;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 64
    const v0, 0x7f0700e7

    :cond_1
    :goto_0
    move v1, v2

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/c/n;->k:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/c/n;->b:Lcom/netease/cloudmusic/c/o;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/c/n;->b:Lcom/netease/cloudmusic/c/o;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/o;->a(Z)V

    .line 80
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "IwcRAQ02GykCDAUsAxE3"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "IwcRAQ02GykCDAUsAxE3"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    const v0, 0x7f07002f

    goto :goto_1

    :cond_5
    const v0, 0x7f07049f

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/n;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/c/n;->b:Lcom/netease/cloudmusic/c/o;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/c/n;->b:Lcom/netease/cloudmusic/c/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/o;->a(Z)V

    .line 86
    :cond_0
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/n;->a([Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/c/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 38
    return-void
.end method
