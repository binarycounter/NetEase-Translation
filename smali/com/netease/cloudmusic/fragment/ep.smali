.class Lcom/netease/cloudmusic/fragment/ep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ep;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0c0033

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 202
    const-string v0, "d14632"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ep;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 204
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->D()I

    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ep;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    if-ne v0, v3, :cond_2

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ep;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V

    goto :goto_0

    .line 209
    :cond_2
    if-ne v0, v2, :cond_0

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ep;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "donwloadPlayListOnlyInWiFI"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ep;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0240

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/fragment/eq;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/eq;-><init>(Lcom/netease/cloudmusic/fragment/ep;)V

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 222
    const v1, 0x7f0c0665

    new-instance v2, Lcom/netease/cloudmusic/fragment/es;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/es;-><init>(Lcom/netease/cloudmusic/fragment/ep;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/er;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/er;-><init>(Lcom/netease/cloudmusic/fragment/ep;)V

    .line 228
    invoke-virtual {v1, v4, v2}, Lcom/netease/cloudmusic/ui/m;->c(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 246
    :goto_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 237
    :cond_3
    new-instance v1, Lcom/netease/cloudmusic/fragment/et;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/et;-><init>(Lcom/netease/cloudmusic/fragment/ep;)V

    invoke-virtual {v0, v4, v1}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    goto :goto_1

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ep;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V

    goto :goto_0

    .line 252
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ep;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 254
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ep;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ep;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ep;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
