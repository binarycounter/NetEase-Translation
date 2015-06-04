.class public Lcom/netease/cloudmusic/d/n;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/d/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/o;)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f0c001c

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 16
    iput-object p2, p0, Lcom/netease/cloudmusic/d/n;->a:Lcom/netease/cloudmusic/d/o;

    .line 17
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 22
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/netease/cloudmusic/c/e;->v(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/d/n;->a:Lcom/netease/cloudmusic/d/o;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/d/o;->a(Z)V

    .line 28
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/n;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/d/n;->a:Lcom/netease/cloudmusic/d/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/d/o;->a(Z)V

    .line 33
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/n;->a([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
