.class public Lcom/netease/cloudmusic/d/al;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/cloudmusic/d/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput p2, p0, Lcom/netease/cloudmusic/d/al;->a:I

    .line 23
    iput-object p3, p0, Lcom/netease/cloudmusic/d/al;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/d/am;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/d/al;->c:Lcom/netease/cloudmusic/d/am;

    .line 57
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 42
    const v0, 0x7f0c0652

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/d/al;->c:Lcom/netease/cloudmusic/d/am;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/d/al;->c:Lcom/netease/cloudmusic/d/am;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/d/am;->a(I)V

    .line 53
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/d/al;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 45
    const v0, 0x7f0c0653

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 47
    :cond_3
    const v0, 0x7f0c0654

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/al;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/al;->c([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected varargs c([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/netease/cloudmusic/d/al;->a:I

    if-ne v1, v2, :cond_0

    .line 30
    aget-object v1, p1, v3

    check-cast v1, Ljava/lang/String;

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/cloudmusic/d/al;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget v1, p0, Lcom/netease/cloudmusic/d/al;->a:I

    if-ne v1, v4, :cond_1

    .line 32
    aget-object v1, p1, v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/d/al;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/netease/cloudmusic/c/e;->d(JLjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/d/al;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 34
    aget-object v1, p1, v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/d/al;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/netease/cloudmusic/c/e;->e(JLjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
