.class public Lcom/netease/cloudmusic/d/au;
.super Lcom/netease/cloudmusic/d/bb;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/bb",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/Artist;

.field private b:Lcom/netease/cloudmusic/d/bc;

.field private c:Z

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Artist;Lcom/netease/cloudmusic/d/bc;Z)V
    .locals 1

    .prologue
    .line 25
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/bb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/d/au;->n:Z

    .line 26
    iput-object p2, p0, Lcom/netease/cloudmusic/d/au;->a:Lcom/netease/cloudmusic/meta/Artist;

    .line 27
    iput-object p3, p0, Lcom/netease/cloudmusic/d/au;->b:Lcom/netease/cloudmusic/d/bc;

    .line 28
    iput-boolean p4, p0, Lcom/netease/cloudmusic/d/au;->c:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashSet;Lcom/netease/cloudmusic/d/bc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netease/cloudmusic/d/bc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/bb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/d/au;->n:Z

    .line 33
    iput-object p2, p0, Lcom/netease/cloudmusic/d/au;->d:Ljava/util/HashSet;

    .line 34
    iput-object p3, p0, Lcom/netease/cloudmusic/d/au;->b:Lcom/netease/cloudmusic/d/bc;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/d/au;->n:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    .line 42
    iget-boolean v3, p0, Lcom/netease/cloudmusic/d/au;->n:Z

    if-eqz v3, :cond_0

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/d/au;->d:Ljava/util/HashSet;

    invoke-interface {v2, v0}, Lcom/netease/cloudmusic/c/e;->a(Ljava/util/Collection;)I

    move-result v0

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/netease/cloudmusic/d/au;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    new-array v3, v0, [Ljava/lang/Long;

    iget-object v4, p0, Lcom/netease/cloudmusic/d/au;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netease/cloudmusic/c/e;->d(Ljava/util/List;)I

    move-result v2

    .line 50
    :goto_1
    if-ne v2, v0, :cond_3

    .line 51
    iget-object v3, p0, Lcom/netease/cloudmusic/d/au;->a:Lcom/netease/cloudmusic/meta/Artist;

    iget-object v4, p0, Lcom/netease/cloudmusic/d/au;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/Artist;->setSubscribed(Z)V

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/d/au;->a:Lcom/netease/cloudmusic/meta/Artist;

    const/16 v1, 0x3c

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/d/au;->a(Ljava/io/Serializable;I)V

    move v0, v2

    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/netease/cloudmusic/d/au;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/netease/cloudmusic/c/e;->F(J)I

    move-result v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 51
    goto :goto_2

    .line 53
    :cond_3
    const/4 v1, -0x2

    if-ne v2, v1, :cond_4

    .line 54
    iget-object v1, p0, Lcom/netease/cloudmusic/d/au;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/Artist;->setSubscribed(Z)V

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const v0, 0x7f0c00d8

    .line 62
    .line 63
    iget-object v1, p0, Lcom/netease/cloudmusic/d/au;->b:Lcom/netease/cloudmusic/d/bc;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/netease/cloudmusic/d/au;->b:Lcom/netease/cloudmusic/d/bc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/cloudmusic/d/bc;->a(I)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 67
    iget-boolean v1, p0, Lcom/netease/cloudmusic/d/au;->n:Z

    if-eqz v1, :cond_2

    .line 83
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/d/au;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 84
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/d/au;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    iget-boolean v0, p0, Lcom/netease/cloudmusic/d/au;->c:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0c0560

    goto :goto_0

    :cond_3
    const v0, 0x7f0c00d9

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 77
    const v0, 0x7f0c0414

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    .line 79
    const v0, 0x7f0c0415

    goto :goto_0

    .line 81
    :cond_6
    const v0, 0x7f0c0021

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/au;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/au;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
