.class Lcom/netease/cloudmusic/fragment/cq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/CheckBox;

.field d:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field final synthetic k:Lcom/netease/cloudmusic/fragment/cp;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/cp;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 856
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/cq;->e:Landroid/view/View;

    .line 858
    const v0, 0x7f0e02d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->d:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    .line 859
    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/cp;->a(Lcom/netease/cloudmusic/fragment/cp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->d:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a(IZ)V

    .line 862
    :cond_0
    const v0, 0x7f0e06b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_1

    .line 864
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 866
    :cond_1
    const v0, 0x7f0e0572

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->a:Landroid/widget/TextView;

    .line 867
    const v0, 0x7f0e0573

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Landroid/widget/TextView;

    .line 868
    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/cp;->a(Lcom/netease/cloudmusic/fragment/cp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869
    const v0, 0x7f0e0509

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->c:Landroid/widget/CheckBox;

    .line 871
    :cond_2
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->f:Landroid/view/View;

    .line 872
    const v0, 0x7f0e050a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->g:Landroid/view/View;

    .line 873
    const v0, 0x7f0e0581

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->h:Landroid/widget/ImageView;

    .line 874
    const v0, 0x7f0e06d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->i:Landroid/widget/ImageView;

    .line 875
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 876
    const v0, 0x7f0e06d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->j:Landroid/widget/ImageView;

    .line 877
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 880
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 881
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/cq;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 882
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cp;->a(Lcom/netease/cloudmusic/fragment/cp;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 883
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 884
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->h:Landroid/widget/ImageView;

    new-instance v4, Lcom/netease/cloudmusic/fragment/cq$1;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/fragment/cq$1;-><init>(Lcom/netease/cloudmusic/fragment/cq;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->a:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/cq;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ZUND"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "aA=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ZQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/cq;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cp;->a(Lcom/netease/cloudmusic/fragment/cp;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cp;->d(Lcom/netease/cloudmusic/fragment/cp;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 899
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isRealSQ()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 900
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 901
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->j:Landroid/widget/ImageView;

    const v4, 0x7f020261

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 908
    :goto_4
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/cq;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchedMusicId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_9

    const v1, 0x7f020241

    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 909
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->c:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 910
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 911
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cp;->e(Lcom/netease/cloudmusic/fragment/cp;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 912
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 916
    :goto_6
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->c:Landroid/widget/CheckBox;

    new-instance v4, Lcom/netease/cloudmusic/fragment/cq$2;

    invoke-direct {v4, p0, p1}, Lcom/netease/cloudmusic/fragment/cq$2;-><init>(Lcom/netease/cloudmusic/fragment/cq;I)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 926
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cp;->a(Lcom/netease/cloudmusic/fragment/cp;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 927
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->e:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/cq$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/cq$3;-><init>(Lcom/netease/cloudmusic/fragment/cq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    :goto_7
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cp;->a(Lcom/netease/cloudmusic/fragment/cp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cp;->r(Lcom/netease/cloudmusic/fragment/cp;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    const/4 v0, 0x4

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 980
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    .line 981
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cp;->a(Lcom/netease/cloudmusic/fragment/cp;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 983
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 881
    goto/16 :goto_0

    .line 894
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_1

    .line 897
    :cond_5
    const-string v1, ""

    goto/16 :goto_2

    :cond_6
    move v1, v3

    .line 898
    goto/16 :goto_3

    .line 902
    :cond_7
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isHQ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 903
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 904
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->j:Landroid/widget/ImageView;

    const v4, 0x7f020249

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 906
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 908
    :cond_9
    const v1, 0x7f020250

    goto/16 :goto_5

    .line 914
    :cond_a
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    .line 934
    :cond_b
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->d:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    new-instance v4, Lcom/netease/cloudmusic/fragment/cq$4;

    invoke-direct {v4, p0, v0, p1}, Lcom/netease/cloudmusic/fragment/cq$4;-><init>(Lcom/netease/cloudmusic/fragment/cq;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;I)V

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 954
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq;->f:Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/fragment/cq$5;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/fragment/cq$5;-><init>(Lcom/netease/cloudmusic/fragment/cq;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_c
    move v0, v2

    .line 979
    goto :goto_8

    :cond_d
    move v2, v3

    .line 981
    goto :goto_9
.end method
