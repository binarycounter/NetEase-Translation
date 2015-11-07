.class Lcom/netease/cloudmusic/adapter/dp$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/dp;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/adapter/dp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/dp;ILcom/netease/cloudmusic/meta/virtual/MyMusicEntry;I)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dp$2;->d:Lcom/netease/cloudmusic/adapter/dp;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/dp$2;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/dp$2;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    iput p4, p0, Lcom/netease/cloudmusic/adapter/dp$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 487
    iget v0, p0, Lcom/netease/cloudmusic/adapter/dp$2;->a:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dp$2;->d:Lcom/netease/cloudmusic/adapter/dp;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dp;->j:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dp$2;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dp$2;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isRefreshImported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dp$2;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dp$2;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setUpdate(Z)V

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dp$2;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isRefreshImported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dp$2;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setRefreshImported(Z)V

    .line 498
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dp$2;->d:Lcom/netease/cloudmusic/adapter/dp;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dp;->j:Lcom/netease/cloudmusic/adapter/dm;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/dm;->h(Lcom/netease/cloudmusic/adapter/dm;)Lcom/netease/cloudmusic/fragment/en;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp$2;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/en;->a(J)V

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dp$2;->d:Lcom/netease/cloudmusic/adapter/dp;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dp;->j:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    .line 502
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/adapter/dp$2;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 503
    const-string v0, "IV9SQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 509
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dp$2;->d:Lcom/netease/cloudmusic/adapter/dp;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dp;->j:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp$2;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    goto :goto_0

    .line 504
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/adapter/dp$2;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 505
    const-string v0, "IV9SRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/adapter/dp$2;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 507
    const-string v0, "IV9SRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
