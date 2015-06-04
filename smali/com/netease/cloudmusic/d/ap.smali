.class public Lcom/netease/cloudmusic/d/ap;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/d/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/aq;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/netease/cloudmusic/d/ap;->a:Lcom/netease/cloudmusic/d/aq;

    .line 20
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-interface {v1, v0, v2}, Lcom/netease/cloudmusic/c/e;->b(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/ap;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    const-string v0, "code"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ap;->a:Lcom/netease/cloudmusic/d/aq;

    invoke-interface {v0}, Lcom/netease/cloudmusic/d/aq;->a()V

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    const/16 v1, 0x1fa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1fb

    if-ne v0, v1, :cond_2

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/d/ap;->h:Landroid/content/Context;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ap;->h:Landroid/content/Context;

    const v1, 0x7f0c0029

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/ap;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
