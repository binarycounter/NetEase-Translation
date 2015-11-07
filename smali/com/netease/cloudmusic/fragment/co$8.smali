.class Lcom/netease/cloudmusic/fragment/co$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/co;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/co;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/co;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

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
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;J)J

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->j(Lcom/netease/cloudmusic/fragment/co;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 314
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->H()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CQEAExU9ATYHAD4QAwAGBgwdChUyNw8EHxweABEPBA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    :cond_0
    new-instance v2, Lcom/netease/cloudmusic/fragment/co$8$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/co$8$1;-><init>(Lcom/netease/cloudmusic/fragment/co$8;)V

    .line 341
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/b;->c()I

    move-result v0

    .line 342
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/fragment/co$8$2;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/fragment/co$8$2;-><init>(Lcom/netease/cloudmusic/fragment/co$8;I)V

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 351
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/co;->d(Lcom/netease/cloudmusic/fragment/co;)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/co;->n(Lcom/netease/cloudmusic/fragment/co;)Z

    move-result v5

    invoke-virtual {v0, v4, v2, v5}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(ILcom/netease/cloudmusic/e/a/a/c;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;Ljava/util/List;)Ljava/util/List;

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/co;->c(Lcom/netease/cloudmusic/fragment/co;Z)Z

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->g(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->q()V

    .line 354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 379
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 313
    goto :goto_0

    .line 356
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/co;->c(Lcom/netease/cloudmusic/fragment/co;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 358
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/co;->o(Lcom/netease/cloudmusic/fragment/co;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 359
    invoke-static {v0}, Lcom/netease/cloudmusic/meta/Album;->sortAlbumByCdAndNo(Ljava/util/List;)V

    goto :goto_1

    .line 361
    :cond_3
    new-instance v1, Lcom/netease/cloudmusic/fragment/co$8$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/co$8$3;-><init>(Lcom/netease/cloudmusic/fragment/co$8;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->e(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/fragment/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->d(Lcom/netease/cloudmusic/fragment/co;)I

    move-result v0

    sget v4, Lcom/netease/cloudmusic/e/a/a/d;->e:I

    if-eq v0, v4, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setEnabled(Z)V

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->f(Lcom/netease/cloudmusic/fragment/co;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/co;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704fb

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/fragment/cp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/fragment/cp;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/fragment/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->notifyDataSetChanged()V

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->g(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->e(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/fragment/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->h(Lcom/netease/cloudmusic/fragment/co;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;Z)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->e(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/co;->g(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->f()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 274
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/co;->e(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HCE2Njg/KxA+JCA4NDE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HCE2Njg/KxA+JCA4NDE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/co;->a(Landroid/app/Dialog;)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->h(Lcom/netease/cloudmusic/fragment/co;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->j(Lcom/netease/cloudmusic/fragment/co;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/cn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 289
    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    .line 290
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/fragment/co;->a(J)V

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/cn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 294
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 295
    const-string v1, "KQEAExU9ATYHADEWBRox"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/co;->c(Lcom/netease/cloudmusic/fragment/co;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 298
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 263
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 273
    goto/16 :goto_1

    .line 276
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->h(Lcom/netease/cloudmusic/fragment/co;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 281
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;Z)V

    goto/16 :goto_2

    .line 279
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->i(Lcom/netease/cloudmusic/fragment/co;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->i(Lcom/netease/cloudmusic/fragment/co;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->h(Lcom/netease/cloudmusic/fragment/co;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070723

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 307
    :cond_0
    return-void
.end method
