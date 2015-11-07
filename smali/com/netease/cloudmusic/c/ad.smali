.class public Lcom/netease/cloudmusic/c/ad;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
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
.field private a:I

.field private b:I

.field private c:Lcom/netease/cloudmusic/c/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/ae;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/netease/cloudmusic/c/ad;->c:Lcom/netease/cloudmusic/c/ae;

    .line 22
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
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
    .line 26
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 27
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/b/a;->c(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 28
    const-string v0, "JgEHFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/c/ad;->b:I

    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/c/ad;->b:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/b/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/c/ad;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    return-object v2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/ad;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 5
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
    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/c/ad;->b:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/c/ad;->c:Lcom/netease/cloudmusic/c/ae;

    invoke-interface {v0}, Lcom/netease/cloudmusic/c/ae;->a()V

    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/c/ad;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/c/ad;->k:Landroid/content/Context;

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 49
    :goto_1
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/c/ad;->k:Landroid/content/Context;

    const v1, 0x7f07069e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/netease/cloudmusic/c/ad;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/c/ad;->b:I

    const/16 v1, 0x1fa

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/c/ad;->b:I

    const/16 v1, 0x1fb

    if-ne v0, v1, :cond_3

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/c/ad;->k:Landroid/content/Context;

    const-string v0, "KB0E"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/c/ad;->k:Landroid/content/Context;

    const v1, 0x7f070723

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/ad;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
