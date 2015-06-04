.class public Lcom/netease/cloudmusic/d/bd;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/Profile;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/d/be;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/be;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 21
    if-eqz p2, :cond_0

    .line 22
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/d/bd;->b(Ljava/lang/String;)V

    .line 24
    :cond_0
    iput-object p3, p0, Lcom/netease/cloudmusic/d/bd;->a:Lcom/netease/cloudmusic/d/be;

    .line 25
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/netease/cloudmusic/meta/Profile;)Ljava/lang/Integer;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 29
    const/4 v0, 0x0

    aget-object v8, p1, v0

    .line 30
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v3

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v4

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->getCity()I

    move-result v5

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v6

    invoke-interface/range {v0 .. v7}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;Ljava/lang/String;IIIJ)I

    move-result v0

    .line 31
    if-ne v0, v9, :cond_0

    .line 32
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->clone()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/e/a;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 33
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v9, v2, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IILjava/io/Serializable;)V

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/d/bd;->a:Lcom/netease/cloudmusic/d/be;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/d/bd;->a:Lcom/netease/cloudmusic/d/be;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/d/be;->a(I)V

    .line 43
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/bd;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/bd;->a([Lcom/netease/cloudmusic/meta/Profile;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
