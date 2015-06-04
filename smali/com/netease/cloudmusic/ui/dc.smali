.class Lcom/netease/cloudmusic/ui/dc;
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
.field final synthetic a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

.field private b:Lcom/netease/cloudmusic/ui/db;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;Landroid/content/Context;Lcom/netease/cloudmusic/ui/db;)V
    .locals 1

    .prologue
    .line 660
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/dc;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    .line 661
    const v0, 0x7f0c0015

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 662
    iput-object p3, p0, Lcom/netease/cloudmusic/ui/dc;->b:Lcom/netease/cloudmusic/ui/db;

    .line 663
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 667
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->H(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dc;->b:Lcom/netease/cloudmusic/ui/db;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dc;->b:Lcom/netease/cloudmusic/ui/db;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/ui/db;->a(Z)V

    .line 675
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 658
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/dc;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 658
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/dc;->a([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
