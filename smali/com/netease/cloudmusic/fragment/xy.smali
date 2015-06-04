.class Lcom/netease/cloudmusic/fragment/xy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/xu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/xu;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xy;->b:Lcom/netease/cloudmusic/fragment/xu;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/xy;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xy;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xt;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    const-string v0, "g5152"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xy;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xt;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->a(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->b:I

    if-ne v0, v1, :cond_3

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xy;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xt;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xy;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-nez v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xy;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xy;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/xt;->d(Lcom/netease/cloudmusic/fragment/xt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->c(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xy;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xt;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xy;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xy;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xt;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xy;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xy;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xt;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method
