.class Lcom/netease/cloudmusic/fragment/ap$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ap$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/netease/cloudmusic/fragment/ap$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ap$1;IJJJ)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->e:Lcom/netease/cloudmusic/fragment/ap$1;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->a:I

    iput-wide p3, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->b:J

    iput-wide p5, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->c:J

    iput-wide p7, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 83
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    iget v0, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->a:I

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->b:J

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->e:Lcom/netease/cloudmusic/fragment/ap$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$1;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->e:Lcom/netease/cloudmusic/fragment/ap$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$1;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->e:Lcom/netease/cloudmusic/fragment/ap$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$1;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->e:Lcom/netease/cloudmusic/fragment/ap$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$1;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->b(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    .line 87
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->e:Lcom/netease/cloudmusic/fragment/ap$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ap$1;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ap;->b(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getFirstVisiblePosition()I

    move-result v3

    .line 88
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->e:Lcom/netease/cloudmusic/fragment/ap$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ap$1;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/al;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 89
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/Identifier;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 90
    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->setProgress(J)V

    .line 91
    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->d:J

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->setFileSize(J)V

    .line 92
    if-lt v2, v3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->e:Lcom/netease/cloudmusic/fragment/ap$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$1;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->b(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v2, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->e:Lcom/netease/cloudmusic/fragment/ap$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$1;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->b(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 95
    instance-of v2, v0, Lcom/netease/cloudmusic/adapter/an;

    if-eqz v2, :cond_1

    .line 96
    check-cast v0, Lcom/netease/cloudmusic/adapter/an;

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->c:J

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/adapter/an;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;JJ)V

    .line 106
    :cond_0
    :goto_1
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$1$1;->e:Lcom/netease/cloudmusic/fragment/ap$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$1;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->c(Lcom/netease/cloudmusic/fragment/ap;)V

    goto :goto_1

    .line 103
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 104
    goto :goto_0
.end method
