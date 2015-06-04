.class Lcom/netease/cloudmusic/activity/rc;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1699
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/rc;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    .line 1700
    const v0, 0x7f0c0015

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 1701
    iput-object p3, p0, Lcom/netease/cloudmusic/activity/rc;->b:Ljava/lang/String;

    .line 1702
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1706
    const-string v1, ""

    .line 1707
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 1708
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1707
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1710
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rc;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1711
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rc;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1718
    :goto_1
    return-object v0

    .line 1714
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 1715
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/rc;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1717
    :catch_0
    move-exception v0

    .line 1718
    const-string v0, "http://p1.music.126.net/BTuzyaDzson3t5k51eCwXw==/5726256557581659.jpg"

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1697
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/rc;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1725
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rc;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/rc;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    :goto_0
    return-void

    .line 1728
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rc;->h:Landroid/content/Context;

    const v1, 0x7f0c001d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1697
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/rc;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
