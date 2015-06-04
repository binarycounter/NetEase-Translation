.class Lcom/netease/cloudmusic/fragment/ns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MusicFragmentBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MusicFragmentBase;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ns;->a:Lcom/netease/cloudmusic/fragment/MusicFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ns;->a:Lcom/netease/cloudmusic/fragment/MusicFragmentBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ns;->a:Lcom/netease/cloudmusic/fragment/MusicFragmentBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->a(Lcom/netease/cloudmusic/fragment/MusicFragmentBase;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ns;->a:Lcom/netease/cloudmusic/fragment/MusicFragmentBase;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ns;->a:Lcom/netease/cloudmusic/fragment/MusicFragmentBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ns;->a:Lcom/netease/cloudmusic/fragment/MusicFragmentBase;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->a(Lcom/netease/cloudmusic/fragment/MusicFragmentBase;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ns;->a:Lcom/netease/cloudmusic/fragment/MusicFragmentBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b(Lcom/netease/cloudmusic/fragment/MusicFragmentBase;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ns;->a:Lcom/netease/cloudmusic/fragment/MusicFragmentBase;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ns;->a:Lcom/netease/cloudmusic/fragment/MusicFragmentBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->r()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
