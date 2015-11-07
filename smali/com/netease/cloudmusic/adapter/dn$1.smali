.class Lcom/netease/cloudmusic/adapter/dn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/dn;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/netease/cloudmusic/adapter/dn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/dn;ILcom/netease/cloudmusic/meta/virtual/MyMusicEntry;II)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/dn$1;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/dn$1;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    iput p4, p0, Lcom/netease/cloudmusic/adapter/dn$1;->c:I

    iput p5, p0, Lcom/netease/cloudmusic/adapter/dn$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 304
    iget v2, p0, Lcom/netease/cloudmusic/adapter/dn$1;->a:I

    if-ne v2, v1, :cond_1

    .line 305
    const-string v2, "IV9SQA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 306
    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f0702f2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "KBcPHRoRGA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Context;I)V

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn$1;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getAutoScanMusicCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn$1;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setAutoScanMusicCount(Ljava/lang/String;)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget v2, p0, Lcom/netease/cloudmusic/adapter/dn$1;->a:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 314
    const-string v0, "IV9SEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 316
    :cond_2
    iget v2, p0, Lcom/netease/cloudmusic/adapter/dn$1;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 317
    const-string v1, "IV9SQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-boolean v1, v1, Lcom/netease/cloudmusic/adapter/dn;->j:Z

    if-eqz v1, :cond_3

    .line 320
    const/4 v0, 0x3

    .line 322
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 323
    :cond_4
    iget v2, p0, Lcom/netease/cloudmusic/adapter/dn$1;->a:I

    if-ne v2, v7, :cond_7

    .line 324
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    .line 328
    :cond_5
    const-string v2, "IV9SEQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 329
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    iget v3, p0, Lcom/netease/cloudmusic/adapter/dn$1;->c:I

    iget v4, p0, Lcom/netease/cloudmusic/adapter/dn$1;->d:I

    if-lez v4, :cond_6

    :goto_1
    invoke-static {v2, v3, v1}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->a(Landroid/content/Context;IZ)V

    .line 330
    iget v1, p0, Lcom/netease/cloudmusic/adapter/dn$1;->d:I

    if-lez v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn$1;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/dm;->b(Lcom/netease/cloudmusic/adapter/dm;)Lcom/netease/cloudmusic/adapter/do;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/dm;->b(Lcom/netease/cloudmusic/adapter/dm;)Lcom/netease/cloudmusic/adapter/do;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/adapter/do;->a()V

    goto/16 :goto_0

    :cond_6
    move v1, v0

    .line 329
    goto :goto_1

    .line 336
    :cond_7
    iget v1, p0, Lcom/netease/cloudmusic/adapter/dn$1;->a:I

    if-ne v1, v4, :cond_a

    .line 337
    const-string v1, "IV9SSw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 338
    iget v1, p0, Lcom/netease/cloudmusic/adapter/dn$1;->d:I

    if-lez v1, :cond_9

    .line 339
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn$1;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/dm;->b(Lcom/netease/cloudmusic/adapter/dm;)Lcom/netease/cloudmusic/adapter/do;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/dm;->b(Lcom/netease/cloudmusic/adapter/dm;)Lcom/netease/cloudmusic/adapter/do;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/adapter/do;->a()V

    .line 343
    :cond_8
    new-instance v0, Lcom/netease/cloudmusic/adapter/dn$1$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/adapter/dn$1$1;-><init>(Lcom/netease/cloudmusic/adapter/dn$1;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 354
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 355
    :cond_a
    iget v0, p0, Lcom/netease/cloudmusic/adapter/dn$1;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn$1;->e:Lcom/netease/cloudmusic/adapter/dn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
