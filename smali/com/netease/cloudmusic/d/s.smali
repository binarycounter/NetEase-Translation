.class public Lcom/netease/cloudmusic/d/s;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/Profile;

.field private b:Lcom/netease/cloudmusic/d/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/d/t;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0c001b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lcom/netease/cloudmusic/d/s;->a:Lcom/netease/cloudmusic/meta/Profile;

    .line 30
    iput-object p3, p0, Lcom/netease/cloudmusic/d/s;->b:Lcom/netease/cloudmusic/d/t;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/d/t;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/netease/cloudmusic/d/s;->a:Lcom/netease/cloudmusic/meta/Profile;

    .line 25
    iput-object p3, p0, Lcom/netease/cloudmusic/d/s;->b:Lcom/netease/cloudmusic/d/t;

    .line 26
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/d/s;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/netease/cloudmusic/c/e;->h(J)I

    move-result v0

    move v3, v0

    .line 42
    :goto_0
    if-eq v3, v2, :cond_0

    const/4 v0, 0x7

    if-ne v3, v0, :cond_2

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/d/s;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getFollows()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getFollows()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/Profile;->setFollows(I)V

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/d/s;->a:Lcom/netease/cloudmusic/meta/Profile;

    iget-object v4, p0, Lcom/netease/cloudmusic/d/s;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/d/s;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/d/s;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v2, v2, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IILjava/io/Serializable;)V

    .line 54
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 41
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/netease/cloudmusic/c/e;->g(J)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 44
    goto :goto_1

    .line 46
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getFollows()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/Profile;->setFollows(I)V

    goto :goto_2
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 59
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/d/s;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/d/s;->b:Lcom/netease/cloudmusic/d/t;

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/d/t;->a(Z)V

    .line 76
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "firstFollowUser"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "firstFollowUser"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 72
    :cond_3
    const v1, 0x7f0c0021

    .line 73
    iget-object v2, p0, Lcom/netease/cloudmusic/d/s;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/s;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/d/s;->b:Lcom/netease/cloudmusic/d/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/d/t;->a(Z)V

    .line 80
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/s;->a([Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/d/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->onPreExecute()V

    .line 37
    return-void
.end method
