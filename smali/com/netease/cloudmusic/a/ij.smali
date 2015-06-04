.class Lcom/netease/cloudmusic/a/ij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/a/ig;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ig;ILcom/netease/cloudmusic/meta/virtual/MyMusicEntry;I)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ij;->d:Lcom/netease/cloudmusic/a/ig;

    iput p2, p0, Lcom/netease/cloudmusic/a/ij;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/a/ij;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    iput p4, p0, Lcom/netease/cloudmusic/a/ij;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 542
    iget v0, p0, Lcom/netease/cloudmusic/a/ij;->a:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ij;->d:Lcom/netease/cloudmusic/a/ig;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ij;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ij;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isRefreshImported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ij;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ij;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setUpdate(Z)V

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ij;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isRefreshImported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ij;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setRefreshImported(Z)V

    .line 553
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ij;->d:Lcom/netease/cloudmusic/a/ig;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ia;->k(Lcom/netease/cloudmusic/a/ia;)Lcom/netease/cloudmusic/fragment/pj;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ij;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/pj;->a(J)V

    .line 555
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ij;->d:Lcom/netease/cloudmusic/a/ig;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 557
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/a/ij;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 558
    const-string v0, "d113"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 564
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ij;->d:Lcom/netease/cloudmusic/a/ig;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ij;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    goto :goto_0

    .line 559
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/a/ij;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 560
    const-string v0, "d114"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 561
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/a/ij;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 562
    const-string v0, "d115"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
