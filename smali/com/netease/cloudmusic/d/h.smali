.class public Lcom/netease/cloudmusic/d/h;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/c/e;

.field private b:Lcom/netease/cloudmusic/d/i;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/i;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/d/h;->a:Lcom/netease/cloudmusic/c/e;

    .line 19
    iput-object p2, p0, Lcom/netease/cloudmusic/d/h;->b:Lcom/netease/cloudmusic/d/i;

    .line 20
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/netease/cloudmusic/d/h;->c:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/d/h;->a:Lcom/netease/cloudmusic/c/e;

    iget-object v1, p0, Lcom/netease/cloudmusic/d/h;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/e;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/d/h;->b:Lcom/netease/cloudmusic/d/i;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/d/h;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/d/i;->a(ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/h;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/h;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
