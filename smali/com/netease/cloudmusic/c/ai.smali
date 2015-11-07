.class public Lcom/netease/cloudmusic/c/ai;
.super Lcom/netease/cloudmusic/c/an;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/an",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/MV;

.field private b:Lcom/netease/cloudmusic/c/ao;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;Lcom/netease/cloudmusic/c/ao;Z)V
    .locals 1

    .prologue
    .line 23
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/c/an;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lcom/netease/cloudmusic/c/ai;->a:Lcom/netease/cloudmusic/meta/MV;

    .line 25
    iput-object p3, p0, Lcom/netease/cloudmusic/c/ai;->b:Lcom/netease/cloudmusic/c/ao;

    .line 26
    iput-boolean p4, p0, Lcom/netease/cloudmusic/c/ai;->c:Z

    .line 27
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/netease/cloudmusic/c/ai;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    new-array v3, v1, [Ljava/lang/Long;

    iget-object v4, p0, Lcom/netease/cloudmusic/c/ai;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netease/cloudmusic/b/a;->e(Ljava/util/List;)I

    move-result v2

    .line 38
    :goto_0
    if-ne v2, v1, :cond_4

    .line 39
    iget-object v3, p0, Lcom/netease/cloudmusic/c/ai;->a:Lcom/netease/cloudmusic/meta/MV;

    iget-object v4, p0, Lcom/netease/cloudmusic/c/ai;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/MV;->setSubscribed(Z)V

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/c/ai;->a:Lcom/netease/cloudmusic/meta/MV;

    iget-object v3, p0, Lcom/netease/cloudmusic/c/ai;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getSubCount()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/c/ai;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MV;->setSubCount(I)V

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/c/ai;->a:Lcom/netease/cloudmusic/meta/MV;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/c/ai;->a(Ljava/io/Serializable;I)V

    .line 45
    :cond_1
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 36
    :cond_2
    iget-object v3, p0, Lcom/netease/cloudmusic/c/ai;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/netease/cloudmusic/b/a;->A(J)I

    move-result v2

    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    .line 42
    :cond_4
    const/4 v0, -0x2

    if-ne v2, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/c/ai;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MV;->setSubscribed(Z)V

    goto :goto_2
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 52
    iget-object v1, p0, Lcom/netease/cloudmusic/c/ai;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "IwcRAQ0jATYNERsbFTkz"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const v0, 0x7f070038

    .line 66
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    iget-object v1, p0, Lcom/netease/cloudmusic/c/ai;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/c/ai;->b:Lcom/netease/cloudmusic/c/ao;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/c/ai;->b:Lcom/netease/cloudmusic/c/ao;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/ao;->a(I)V

    .line 72
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/c/ai;->c:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0706c1

    goto :goto_0

    :cond_4
    const v0, 0x7f0700e8

    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 60
    const v0, 0x7f070087

    goto :goto_0

    .line 61
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    .line 62
    const v0, 0x7f070131

    goto :goto_0

    .line 64
    :cond_7
    const v0, 0x7f07049f

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/ai;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/ai;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
