.class public Lcom/netease/cloudmusic/fragment/ImportMusicFragment;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/netease/cloudmusic/meta/DXImportState;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->o:Landroid/os/Handler;

    .line 292
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    .line 70
    monitor-enter p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->isAdded()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 93
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiImportState()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 113
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f07001b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiImportState()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f07001b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiImportState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportType()I

    move-result v0

    .line 123
    if-ne v0, v6, :cond_9

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getXiamiMaxPlayListCount()I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getXiamiAddedPlayListNum()I

    move-result v1

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->isXiamiExceedLimit()Z

    move-result v0

    .line 136
    :goto_3
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->h:Landroid/widget/TextView;

    const v4, 0x7f070018

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->h:Landroid/widget/TextView;

    const v3, 0x7f0202c7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 138
    if-eqz v0, :cond_b

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f070016

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 127
    :cond_9
    if-ne v0, v5, :cond_a

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiMaxPlayListCount()I

    move-result v2

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiAddedPlayListNum()I

    move-result v1

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->isDuomiExceedLimit()Z

    move-result v0

    goto :goto_3

    .line 132
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanMaxPlayListCount()I

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanAddedPlayListNum()I

    move-result v1

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->isDoubanExceedLimit()Z

    move-result v0

    goto :goto_3

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 145
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getFailReaon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v2, 0x7f070019

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->h:Landroid/widget/TextView;

    const v1, 0x7f0202c6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportType()I

    move-result v0

    if-eq v0, v6, :cond_d

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportType()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 151
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->isFormDataIllegal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->h:Landroid/widget/TextView;

    const v1, 0x7f070234

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 146
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getFailReaon()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_5
.end method

.method public declared-synchronized a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    const-string v0, "dw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 57
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 65
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 61
    :try_start_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 263
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->o:Landroid/os/Handler;

    new-instance v0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0e0429

    const/4 v5, -0x1

    .line 180
    const v0, 0x7f0300e3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 182
    const v0, 0x7f0e02fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->m:Landroid/widget/ImageView;

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0202c4

    const v4, 0x7f0202c5

    invoke-static {v2, v3, v4, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 185
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->m:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f0e041f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->g:Landroid/view/View;

    .line 194
    const v0, 0x7f0e0420

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->h:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f0e0421

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->i:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f0e0422

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->j:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    const v0, 0x7f0e0427

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->a:Landroid/widget/ProgressBar;

    .line 217
    const v0, 0x7f0e0426

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b:Landroid/widget/ProgressBar;

    .line 218
    const v0, 0x7f0e0428

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->k:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f0e0423

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->e:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->e:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    const v0, 0x7f0e042d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->c:Landroid/widget/ProgressBar;

    .line 229
    const v0, 0x7f0e042c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->d:Landroid/widget/ProgressBar;

    .line 230
    const v0, 0x7f0e042e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->l:Landroid/widget/TextView;

    .line 231
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->f:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->f:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    const-string v0, "LgENFUhARHVcVw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LgENFUhARHVcUA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LgENFUhARHVcUQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_1
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 161
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onPause()V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getXiamiImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    .line 164
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    .line 165
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiImportState()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 166
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "LAMTHQsEJzEPFxc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 248
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 249
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "LAMTHQsEJzEPFxc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/DXImportState;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->a()V

    .line 257
    return-void

    .line 253
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/DXImportState;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    .line 254
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "LAMTHQsEJzEPFxc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
