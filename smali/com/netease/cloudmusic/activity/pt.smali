.class Lcom/netease/cloudmusic/activity/pt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ps;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ps;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 899
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    const v0, 0x7f0b0426

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    .line 901
    const v0, 0x7f0b042a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/pt;->b:Landroid/widget/ImageView;

    .line 902
    const v0, 0x7f0b01ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/pt;->c:Landroid/widget/TextView;

    .line 903
    const v0, 0x7f0b042b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/pt;->d:Landroid/widget/TextView;

    .line 904
    const v0, 0x7f0b0428

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/pt;->f:Landroid/widget/ProgressBar;

    .line 905
    const v0, 0x7f0b0429

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/pt;->g:Landroid/view/View;

    .line 906
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/pt;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pt;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/pt;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pt;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    const/high16 v9, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 909
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/pt;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ps;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/ps;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/pr;

    .line 911
    iget-object v5, v0, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 913
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 914
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, -0x99999a

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v8, 0x21

    invoke-virtual {v4, v6, v7, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 915
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/pt;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/pt;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/netease/cloudmusic/activity/pu;

    invoke-direct {v4, p0, v0, p1}, Lcom/netease/cloudmusic/activity/pu;-><init>(Lcom/netease/cloudmusic/activity/pt;Lcom/netease/cloudmusic/activity/pr;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/pt;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 948
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/pt;->f:Landroid/widget/ProgressBar;

    iget v4, v0, Lcom/netease/cloudmusic/activity/pr;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 950
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/pt;->f:Landroid/widget/ProgressBar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 951
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ps;->a(Lcom/netease/cloudmusic/activity/ps;)I

    move-result v2

    if-ne v2, p1, :cond_2

    move v2, v3

    .line 952
    :goto_1
    iget v4, v0, Lcom/netease/cloudmusic/activity/pr;->e:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3

    .line 953
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 954
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 955
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v6, v6, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    const v7, 0x7f0c0631

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v0, Lcom/netease/cloudmusic/activity/pr;->d:I

    mul-int/lit8 v6, v6, 0x64

    iget-object v7, p0, Lcom/netease/cloudmusic/activity/pt;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getMax()I

    move-result v7

    div-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 957
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 973
    :goto_2
    if-eqz v2, :cond_0

    .line 974
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 975
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/pw;

    invoke-direct {v2, p0, v5, v0}, Lcom/netease/cloudmusic/activity/pw;-><init>(Lcom/netease/cloudmusic/activity/pt;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/activity/pr;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 997
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/px;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/cloudmusic/activity/px;-><init>(Lcom/netease/cloudmusic/activity/pt;Lcom/netease/cloudmusic/activity/pr;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    return-void

    :cond_1
    move v0, v1

    .line 909
    goto/16 :goto_0

    :cond_2
    move v2, v1

    .line 951
    goto :goto_1

    .line 958
    :cond_3
    iget v4, v0, Lcom/netease/cloudmusic/activity/pr;->e:I

    if-ne v4, v11, :cond_6

    .line 959
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0204d7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v12, v12, v4, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 960
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    invoke-virtual {v4, v1, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 961
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x3c

    .line 962
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    rem-int/lit8 v6, v6, 0x3c

    .line 963
    iget-object v7, p0, Lcom/netease/cloudmusic/activity/pt;->d:Landroid/widget/TextView;

    const-string v8, "(%02d:%02d)"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v6, v6, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/ui/RecordView;->e()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v6, v6, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 965
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 959
    :cond_4
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ps;->d(Lcom/netease/cloudmusic/activity/ps;)Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f0204d8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const v10, 0x7f0204d9

    invoke-static {v4, v7, v8, v9, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    goto :goto_3

    :cond_5
    move v3, v1

    .line 964
    goto :goto_4

    .line 967
    :cond_6
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 968
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    invoke-virtual {v4, v1, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 969
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    const v4, 0x7f0c0619

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 970
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 971
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pt;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2
.end method
