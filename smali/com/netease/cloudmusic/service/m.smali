.class Lcom/netease/cloudmusic/service/m;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/io/Serializable;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4031
    iput-object p1, p0, Lcom/netease/cloudmusic/service/m;->a:Lcom/netease/cloudmusic/service/PlayService;

    .line 4032
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 4033
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/Serializable;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 4037
    iget-object v0, p0, Lcom/netease/cloudmusic/service/m;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const-string v2, "NQICCxwCKzUCAgsVGQcxMQAdFwQRKxo8ERgTHCA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 4038
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4030
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/m;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 4042
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4030
    check-cast p1, [Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/m;->a([Ljava/io/Serializable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
