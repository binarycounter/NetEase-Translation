.class Lcom/netease/cloudmusic/fragment/en;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/en;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 147
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/netease/cloudmusic/service/download/d;->e()Ljava/util/ArrayList;

    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 150
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 153
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 154
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->getMusic()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)I

    move-result v1

    .line 158
    :goto_1
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    .line 159
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 155
    :cond_2
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 156
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->getProgram()Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/meta/Program;Z)I

    move-result v1

    goto :goto_1

    .line 160
    :cond_3
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/en;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 161
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/en;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v7}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;IZ)V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/en;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/en;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/netease/cloudmusic/service/download/d;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 165
    invoke-virtual {v3}, Lcom/netease/cloudmusic/service/download/d;->l()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/en;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3, v2}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;IZ)V

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/en;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;Ljava/util/List;)V

    .line 171
    return-object v4

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/en;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;I)V

    .line 138
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/en;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->b(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 143
    return-void
.end method
