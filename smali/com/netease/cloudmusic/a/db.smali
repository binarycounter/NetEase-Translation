.class Lcom/netease/cloudmusic/a/db;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/meta/NewRecommendGroup;

.field final synthetic d:Lcom/netease/cloudmusic/a/da;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/da;Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/netease/cloudmusic/a/db;->d:Lcom/netease/cloudmusic/a/da;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/db;->a:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    iput p3, p0, Lcom/netease/cloudmusic/a/db;->b:I

    iput-object p4, p0, Lcom/netease/cloudmusic/a/db;->c:Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 542
    .line 543
    iget-object v1, p0, Lcom/netease/cloudmusic/a/db;->a:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 550
    :goto_0
    if-nez v3, :cond_2

    .line 551
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    .line 605
    :goto_1
    return-void

    .line 545
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/db;->a:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v3, v0

    .line 546
    goto :goto_0

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/db;->a:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 548
    const/4 v3, 0x3

    goto :goto_0

    .line 555
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/d/p;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/db;->d:Lcom/netease/cloudmusic/a/da;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    new-instance v2, Lcom/netease/cloudmusic/a/dc;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/dc;-><init>(Lcom/netease/cloudmusic/a/db;)V

    iget-object v4, p0, Lcom/netease/cloudmusic/a/db;->a:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    .line 604
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/cloudmusic/a/db;->a:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getAlg()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/d/p;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/q;IJLjava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/p;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_3
    move v3, v7

    goto :goto_0
.end method
