.class public Lcom/netease/cloudmusic/fragment/ImportMusicFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "importState"

.field public static final b:Ljava/lang/String; = "importThreadsKey"


# instance fields
.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/netease/cloudmusic/meta/DXImportState;

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->q:Landroid/os/Handler;

    .line 306
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    .line 69
    monitor-enter p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->isAdded()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 110
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiImportState()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->f:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0c03fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0c03fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiImportState()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Landroid/widget/TextView;

    const v1, 0x7f0c03fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiImportState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Landroid/widget/TextView;

    const v1, 0x7f0c03fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportType()I

    move-result v0

    .line 140
    if-ne v0, v6, :cond_9

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getXiamiMaxPlayListCount()I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getXiamiAddedPlayListNum()I

    move-result v1

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->isXiamiExceedLimit()Z

    move-result v0

    .line 153
    :goto_3
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->j:Landroid/widget/TextView;

    const v4, 0x7f0c03fc

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->j:Landroid/widget/TextView;

    const v3, 0x7f0202e4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 155
    if-eqz v0, :cond_b

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f0c03fd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 144
    :cond_9
    if-ne v0, v5, :cond_a

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiMaxPlayListCount()I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiAddedPlayListNum()I

    move-result v1

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->isDuomiExceedLimit()Z

    move-result v0

    goto :goto_3

    .line 149
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanMaxPlayListCount()I

    move-result v2

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanAddedPlayListNum()I

    move-result v1

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->isDoubanExceedLimit()Z

    move-result v0

    goto :goto_3

    .line 159
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 162
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getFailReaon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v2, 0x7f0c03fe

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0202e3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportType()I

    move-result v0

    if-eq v0, v6, :cond_d

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getLastImportType()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 168
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->isFormDataIllegal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0c040e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 163
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getFailReaon()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_5
.end method

.method public declared-synchronized a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 56
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 64
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 60
    :try_start_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 277
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->q:Landroid/os/Handler;

    new-instance v0, Lcom/netease/cloudmusic/fragment/jz;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/jz;-><init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 197
    const v0, 0x7f0300b4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 199
    const v0, 0x7f0b01e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->o:Landroid/widget/ImageView;

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0202e1

    const v4, 0x7f0202e2

    invoke-static {v2, v3, v4, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 202
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->o:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/jv;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/jv;-><init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v0, 0x7f0b0329

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->i:Landroid/view/View;

    .line 211
    const v0, 0x7f0b032a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->j:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0b032b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->k:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f0b032c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->l:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/jw;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/jw;-><init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    const v0, 0x7f0b0331

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->c:Landroid/widget/ProgressBar;

    .line 234
    const v0, 0x7f0b0330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->d:Landroid/widget/ProgressBar;

    .line 235
    const v0, 0x7f0b0332

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->m:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f0b032d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->g:Landroid/view/View;

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->g:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/jx;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/jx;-><init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    const v0, 0x7f0b0337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->e:Landroid/widget/ProgressBar;

    .line 246
    const v0, 0x7f0b0336

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->f:Landroid/widget/ProgressBar;

    .line 247
    const v0, 0x7f0b0338

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->n:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f0b0333

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->h:Landroid/view/View;

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->h:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/jy;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/jy;-><init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 178
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onPause()V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getXiamiImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    .line 181
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDoubanImportState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    .line 182
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/DXImportState;->getDuomiImportState()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 183
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "importState"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/ax;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 262
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 263
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "importState"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/DXImportState;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->a()V

    .line 271
    return-void

    .line 267
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/DXImportState;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    .line 268
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "importState"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->p:Lcom/netease/cloudmusic/meta/DXImportState;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
