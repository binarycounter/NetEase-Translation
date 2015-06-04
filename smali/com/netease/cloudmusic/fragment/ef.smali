.class Lcom/netease/cloudmusic/fragment/ef;
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
        "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ef;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ef;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(I)V

    .line 62
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 64
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ef;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->b(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ef;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;Ljava/util/List;)V

    .line 67
    return-object v1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ef;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;I)V

    .line 51
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ef;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 56
    return-void
.end method
