.class Lcom/netease/cloudmusic/fragment/ny;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/bc;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ny;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ny;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ny;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    if-ne p1, v3, :cond_0

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ny;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->i(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ny;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getSubCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ny;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    const v2, 0x7f0c0341

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ny;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MVActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ny;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Z)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ny;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ny;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;Z)V

    .line 151
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstSuscribeMv"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ny;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ny;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0412

    const v2, 0x7f0c0413

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;II)V

    .line 153
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstSuscribeMv"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ny;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getSubCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
