.class public Lcom/netease/cloudmusic/d/c;
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
.field private a:Lcom/netease/cloudmusic/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/d;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lcom/netease/cloudmusic/d/c;->a:Lcom/netease/cloudmusic/d/d;

    .line 31
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/e;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/netease/cloudmusic/g/l;

    const-string v1, "server error"

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/g/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 41
    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 42
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c03f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/ax;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/e/a;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 45
    new-instance v0, Lcom/netease/cloudmusic/meta/Account;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Account;-><init>()V

    .line 46
    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/Account;->setId(J)V

    .line 47
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/e/a;->a(Lcom/netease/cloudmusic/meta/Account;)V

    .line 49
    new-instance v0, Lorg/apache/http/impl/cookie/BasicClientCookie;

    const-string v1, "MUSIC_A"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 51
    sget-object v1, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 52
    const-string v1, "/"

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/cl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/cl;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 55
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/d/c;->a:Lcom/netease/cloudmusic/d/d;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/d/c;->a:Lcom/netease/cloudmusic/d/d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/d/d;->a(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
