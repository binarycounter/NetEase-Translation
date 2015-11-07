.class Lcom/netease/cloudmusic/activity/cf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ce;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ce;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 922
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 923
    const v0, 0x7f0e0578

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    .line 924
    const v0, 0x7f0e0576

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cf;->b:Landroid/widget/ImageView;

    .line 925
    const v0, 0x7f0e0572

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cf;->c:Landroid/widget/TextView;

    .line 926
    const v0, 0x7f0e0577

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cf;->d:Landroid/widget/TextView;

    .line 927
    const v0, 0x7f0e0575

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cf;->f:Landroid/widget/ProgressBar;

    .line 928
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/cf;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/cf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    const/high16 v9, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x2

    const/4 v3, 0x0

    .line 931
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/ce;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/cd;

    .line 932
    iget-object v5, v0, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ZUND"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 934
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 935
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, -0x99999a

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v8, 0x21

    invoke-virtual {v4, v6, v7, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 936
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/netease/cloudmusic/activity/cf$1;

    invoke-direct {v4, p0, v0, p1}, Lcom/netease/cloudmusic/activity/cf$1;-><init>(Lcom/netease/cloudmusic/activity/cf;Lcom/netease/cloudmusic/activity/cd;I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 971
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf;->f:Landroid/widget/ProgressBar;

    iget v4, v0, Lcom/netease/cloudmusic/activity/cd;->b:I

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 973
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf;->f:Landroid/widget/ProgressBar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 974
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ce;->b(Lcom/netease/cloudmusic/activity/ce;)I

    move-result v1

    if-ne v1, p1, :cond_2

    move v1, v2

    .line 975
    :goto_0
    iget v4, v0, Lcom/netease/cloudmusic/activity/cd;->e:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3

    .line 976
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 977
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v2, v3, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 978
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    const v7, 0x7f0700c2

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/activity/ce;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v0, Lcom/netease/cloudmusic/activity/cd;->d:I

    mul-int/lit8 v6, v6, 0x64

    iget-object v7, p0, Lcom/netease/cloudmusic/activity/cf;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getMax()I

    move-result v7

    div-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "YA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 980
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 996
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 997
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cf;->f:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020543

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 998
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v11

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d009e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1000
    :cond_0
    if-eqz v1, :cond_1

    .line 1001
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1002
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/cf$2;

    invoke-direct {v2, p0, v5, v0}, Lcom/netease/cloudmusic/activity/cf$2;-><init>(Lcom/netease/cloudmusic/activity/cf;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/activity/cd;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1024
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/cf$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/cloudmusic/activity/cf$3;-><init>(Lcom/netease/cloudmusic/activity/cf;Lcom/netease/cloudmusic/activity/cd;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    return-void

    :cond_2
    move v1, v3

    .line 974
    goto/16 :goto_0

    .line 981
    :cond_3
    iget v4, v0, Lcom/netease/cloudmusic/activity/cd;->e:I

    if-ne v4, v11, :cond_6

    .line 982
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f02053c

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v12, v12, v4, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 983
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    invoke-virtual {v4, v3, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 984
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x3c

    .line 985
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    rem-int/lit8 v6, v6, 0x3c

    .line 986
    iget-object v7, p0, Lcom/netease/cloudmusic/activity/cf;->d:Landroid/widget/TextView;

    const-string v8, "bUtTQB1KUXVcB1s="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v6, v6, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/ui/RecordView;->e()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v6, v6, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 988
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 982
    :cond_4
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ce;->d(Lcom/netease/cloudmusic/activity/ce;)Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f02053d

    const/4 v8, -0x1

    const/4 v9, -0x1

    const v10, 0x7f02053d

    invoke-static {v4, v7, v8, v9, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    goto :goto_2

    :cond_5
    move v2, v3

    .line 987
    goto :goto_3

    .line 990
    :cond_6
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 991
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    invoke-virtual {v4, v3, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 992
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    const v4, 0x7f0700df

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 993
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 994
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cf;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1
.end method
