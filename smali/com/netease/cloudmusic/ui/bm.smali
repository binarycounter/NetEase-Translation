.class Lcom/netease/cloudmusic/ui/bm;
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
.field a:I

.field b:I

.field final synthetic c:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 902
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bm;->c:Lcom/netease/cloudmusic/ui/LyricView;

    .line 903
    const v0, 0x7f0c0015

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 904
    iput p3, p0, Lcom/netease/cloudmusic/ui/bm;->a:I

    .line 905
    iput p4, p0, Lcom/netease/cloudmusic/ui/bm;->b:I

    .line 906
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    .line 910
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/bm;->b:I

    iget v3, p0, Lcom/netease/cloudmusic/ui/bm;->a:I

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "{}"

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/c/e;->a(IIJLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 915
    const v0, 0x7f0c0383

    .line 916
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    const v0, 0x7f0c0384

    .line 919
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/bm;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 920
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 899
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/bm;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 899
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/bm;->a([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
