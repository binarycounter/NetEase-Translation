.class public Lcom/netease/cloudmusic/c/ap;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Lcom/netease/cloudmusic/meta/Profile;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/PageValue;

.field private b:Lcom/netease/cloudmusic/c/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/netease/cloudmusic/c/aq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/c/ap;->a:Lcom/netease/cloudmusic/meta/PageValue;

    .line 25
    if-eqz p2, :cond_0

    .line 26
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/c/ap;->b(Ljava/lang/String;)V

    .line 28
    :cond_0
    iput-object p3, p0, Lcom/netease/cloudmusic/c/ap;->b:Lcom/netease/cloudmusic/c/aq;

    .line 29
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/netease/cloudmusic/meta/Profile;)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 33
    const/4 v0, 0x0

    aget-object v9, p1, v0

    .line 34
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v3

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v4

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Profile;->getCity()I

    move-result v5

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v6

    iget-object v8, p0, Lcom/netease/cloudmusic/c/ap;->a:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface/range {v0 .. v8}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;Ljava/lang/String;IIIJLcom/netease/cloudmusic/meta/PageValue;)I

    move-result v0

    .line 35
    if-ne v0, v10, :cond_0

    .line 36
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Profile;->clone()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/d/a;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 37
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v10, v2, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IILjava/io/Serializable;)V

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/c/ap;->b:Lcom/netease/cloudmusic/c/aq;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/c/ap;->b:Lcom/netease/cloudmusic/c/aq;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/aq;->a(I)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/c/ap;->a:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/c/ap;->k:Landroid/content/Context;

    const v1, 0x7f070147

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/c/ap;->a:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/ap;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/ap;->a([Lcom/netease/cloudmusic/meta/Profile;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
