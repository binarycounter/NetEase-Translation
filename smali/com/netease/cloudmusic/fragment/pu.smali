.class Lcom/netease/cloudmusic/fragment/pu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/pu;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1714
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/pu;->a:Landroid/widget/LinearLayout;

    .line 1715
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/pu;->b:Landroid/widget/TextView;

    .line 1716
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1744
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pu;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1745
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pu;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1749
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1719
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pu;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1720
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pu;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    monitor-enter v1

    .line 1721
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pu;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCurrentState()I

    move-result v0

    .line 1722
    const/16 v2, 0x21

    if-ne v0, v2, :cond_4

    .line 1723
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pu;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pu;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->K(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/pu;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCurrentDownloadedCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/pu;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCurrentAllCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/pu;->c()V

    .line 1732
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1734
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pu;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->m(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pu;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->m(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pu;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->o(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 1735
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/pu;->d()V

    .line 1737
    :cond_3
    return-void

    .line 1725
    :cond_4
    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    .line 1726
    :try_start_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/pu;->d()V

    .line 1727
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pu;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->clearCurrentIds()V

    goto :goto_0

    .line 1732
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1728
    :cond_5
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_0

    .line 1729
    :try_start_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/pu;->d()V

    .line 1730
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pu;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->clearCurrentIds()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
