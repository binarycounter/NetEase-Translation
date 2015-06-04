.class Lcom/netease/cloudmusic/service/cf;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
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
    .line 3522
    iput-object p1, p0, Lcom/netease/cloudmusic/service/cf;->a:Lcom/netease/cloudmusic/service/PlayService;

    .line 3523
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 3524
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/Serializable;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 3528
    iget-object v0, p0, Lcom/netease/cloudmusic/service/cf;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const-string v2, "player_playlist_content_cache"

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 3529
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3521
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/cf;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 3533
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3521
    check-cast p1, [Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/cf;->a([Ljava/io/Serializable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
