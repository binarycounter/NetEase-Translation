.class public Lcom/netease/cloudmusic/fragment/PublishProgramFragment;
.super Lcom/netease/cloudmusic/fragment/PickImageFragment;
.source "ProGuard"


# static fields
.field public static final a:I = 0x457


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/CheckBox;

.field private i:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

.field private j:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private k:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private l:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private m:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private n:Z

.field private o:Landroid/graphics/Bitmap;

.field private p:Lcom/netease/cloudmusic/meta/Program;

.field private q:I

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Lcom/netease/cloudmusic/fragment/zp;

.field private u:Lcom/netease/cloudmusic/d/ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->n:Z

    .line 616
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;J)J
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;Lcom/netease/cloudmusic/d/ap;)Lcom/netease/cloudmusic/d/ap;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->u:Lcom/netease/cloudmusic/d/ap;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/fragment/zp;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->t:Lcom/netease/cloudmusic/fragment/zp;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 121
    div-int/lit16 v0, p1, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    .line 122
    div-int/lit16 v1, p1, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    .line 123
    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 133
    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->i:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->d()V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->i:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b(Z)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->d:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->i:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->setProgress(I)V

    .line 130
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 367
    invoke-static {}, Lcom/netease/cloudmusic/utils/cm;->c()Ljava/util/HashSet;

    move-result-object v1

    .line 368
    invoke-static {}, Lcom/netease/cloudmusic/utils/cm;->d()Ljava/util/HashSet;

    move-result-object v2

    .line 369
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getExpireTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 374
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 379
    const v0, 0x7f0c04af

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0c018d

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u3001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0c018e

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u3001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0c018f

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u3001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c0190

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3001"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c04b0

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "share_sns_record"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 397
    const-string v2, "selectedPlatform"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    if-nez v0, :cond_a

    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 400
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->j:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 402
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 405
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 408
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 432
    :cond_9
    :goto_0
    return-void

    .line 412
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 413
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_c

    aget-object v5, v3, v0

    .line 414
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 413
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 417
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 419
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->j:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 422
    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 425
    :cond_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 428
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->r:J

    return-wide v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 598
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->j:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 605
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 608
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "share_sns_record"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 611
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "selectedPlatform"

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 612
    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->i:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c()V

    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->q:I

    return v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->p:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->n:Z

    return v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/d/ap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->u:Lcom/netease/cloudmusic/d/ap;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 458
    if-nez p1, :cond_0

    .line 464
    :goto_0
    return-void

    .line 461
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->o:Landroid/graphics/Bitmap;

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->n:Z

    .line 463
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/a/a/b/c/e;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/a/a/b/c/e;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/a/a/b/c/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;I)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 468
    if-nez p1, :cond_0

    .line 490
    :goto_0
    return-void

    .line 471
    :cond_0
    if-lez p2, :cond_1

    .line 473
    const/16 v0, 0x280

    const/16 v1, 0x280

    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 474
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 475
    int-to-float v1, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 476
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 489
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 483
    :catch_1
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 485
    :catch_2
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 670
    packed-switch p2, :pswitch_data_0

    .line 684
    :goto_0
    :pswitch_0
    return-void

    .line 672
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->j:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 675
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 678
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 681
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 670
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 105
    iget v1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->q:I

    sget v2, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->e:I

    if-ne v1, v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->p:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->p:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getIntroduction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->q:I

    sget v1, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->e:I

    if-ne v0, v1, :cond_0

    .line 444
    const v0, 0x7f0c0606

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 454
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    const v0, 0x7f0c0601

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    const v0, 0x7f0c0603

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 453
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/fragment/wc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/netease/cloudmusic/fragment/wc;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/wc;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0c0029

    const v6, 0x7f09003f

    const/16 v5, 0x8

    .line 142
    const v0, 0x7f0300d0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 143
    const v0, 0x7f0b039b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->i:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->i:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    new-instance v2, Lcom/netease/cloudmusic/fragment/vp;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/vp;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a(Lcom/netease/cloudmusic/ui/ey;)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->i:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    new-instance v2, Lcom/netease/cloudmusic/fragment/vs;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/vs;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 175
    const v0, 0x7f0b03a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->g:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f0b039a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->d:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f0b039c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0b039d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->f:Landroid/widget/ImageView;

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/a/a/b/c/e;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/a/a/b/c/e;-><init>(I)V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020146

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/b/c/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/vt;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/vt;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const v0, 0x7f0b039e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f0b039f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/vu;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/vu;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/vv;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/vv;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const v0, 0x7f0b03a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h:Landroid/widget/CheckBox;

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/vw;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/vw;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->h:Landroid/widget/CheckBox;

    new-instance v2, Lcom/netease/cloudmusic/fragment/vz;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/vz;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    const v0, 0x7f0b03a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->j:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->j:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020322

    const v3, 0x7f020323

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->j:Lcom/netease/cloudmusic/ui/CheckImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/wd;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/wd;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    const v0, 0x7f0b03a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020324

    const v3, 0x7f020325

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/wd;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/wd;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    const v0, 0x7f0b03a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020320

    const v3, 0x7f020321

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/wd;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/wd;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    const v0, 0x7f0b03a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02031e

    const v3, 0x7f02031f

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/wd;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/wd;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    sget v3, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->q:I

    .line 302
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->q:I

    sget v2, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->g:I

    if-ne v0, v2, :cond_1

    .line 303
    const v0, 0x7f0b0399

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    const v0, 0x7f0b02d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 305
    const v0, 0x7f0b02d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    const v0, 0x7f0b03a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    const v0, 0x7f0b03a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308
    const v0, 0x7f0b03a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "program"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->p:Lcom/netease/cloudmusic/meta/Program;

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->p:Lcom/netease/cloudmusic/meta/Program;

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 312
    invoke-static {v7}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->p:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getIntroduction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->p:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->p:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 320
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "filepath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->s:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->q:I

    sget v2, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->e:I

    if-ne v0, v2, :cond_2

    .line 322
    invoke-static {v7}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 323
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    move-object v0, v1

    .line 363
    :goto_1
    return-object v0

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->d()V

    goto :goto_0

    .line 326
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/fragment/zp;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/wa;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/wa;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/zp;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/zw;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->t:Lcom/netease/cloudmusic/fragment/zp;

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->t:Lcom/netease/cloudmusic/fragment/zp;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->s:Ljava/lang/String;

    new-instance v3, Lcom/netease/cloudmusic/fragment/wb;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/wb;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    new-instance v4, Lcom/netease/cloudmusic/fragment/vq;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/vq;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    new-instance v5, Lcom/netease/cloudmusic/fragment/vr;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/fragment/vr;-><init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/fragment/zp;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer$OnPreparedListener;)Z

    move-object v0, v1

    .line 363
    goto :goto_1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->onDetach()V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->t:Lcom/netease/cloudmusic/fragment/zp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/zp;->e()V

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b(Z)V

    .line 118
    return-void
.end method
