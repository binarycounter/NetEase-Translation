.class Lcom/netease/cloudmusic/fragment/lj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Landroid/widget/CheckBox;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/widget/ImageView;

.field k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field final synthetic l:Lcom/netease/cloudmusic/fragment/li;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/li;Landroid/view/View;)V
    .locals 6

    .prologue
    const v4, 0x7f0b03da

    const/4 v5, -0x1

    .line 863
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/lj;->f:Landroid/view/View;

    .line 865
    const v0, 0x7f0b01e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->g:Landroid/view/View;

    .line 866
    const v0, 0x7f0b03ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->a:Landroid/widget/TextView;

    .line 867
    const v0, 0x7f0b03f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->b:Landroid/widget/TextView;

    .line 868
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->b:Landroid/widget/TextView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 869
    const v0, 0x7f0b03ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->e:Landroid/widget/CheckBox;

    .line 870
    const v0, 0x7f0b000b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->h:Landroid/view/View;

    .line 871
    const v0, 0x7f0b01ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 872
    const v0, 0x7f0b03ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->i:Landroid/view/View;

    .line 873
    const v0, 0x7f0b03eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->d:Landroid/view/View;

    .line 874
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->d:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/li;->a(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/li;->b(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 876
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/li;->c(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 877
    const v0, 0x7f0b0231

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->c:Landroid/widget/TextView;

    .line 878
    const v0, 0x7f0b01ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->j:Landroid/widget/ImageView;

    .line 879
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/li;->d(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02010a

    const v3, 0x7f02010c

    const v4, 0x7f02010b

    invoke-static {v1, v2, v3, v5, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 880
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 883
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/li;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 884
    if-lez p1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/fragment/li;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 885
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 886
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 887
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/li;->e(Lcom/netease/cloudmusic/fragment/li;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "localMusicSortByAddTime"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 892
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 896
    :cond_1
    :goto_2
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/lj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 897
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/li;->g(Lcom/netease/cloudmusic/fragment/li;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 898
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 899
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->j:Landroid/widget/ImageView;

    new-instance v5, Lcom/netease/cloudmusic/fragment/lk;

    invoke-direct {v5, p0, v0}, Lcom/netease/cloudmusic/fragment/lk;-><init>(Lcom/netease/cloudmusic/fragment/lj;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 912
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/lj;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " - "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    const-string v9, " "

    invoke-static {v7, v8, v9}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/lj;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/li;->g(Lcom/netease/cloudmusic/fragment/li;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/li;->j(Lcom/netease/cloudmusic/fragment/li;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_9

    move v1, v2

    :goto_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 915
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isHQ()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 916
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->b:Landroid/widget/TextView;

    const v5, 0x7f0202b2

    invoke-virtual {v1, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 920
    :goto_7
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 921
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/li;->k(Lcom/netease/cloudmusic/fragment/li;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 922
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 926
    :goto_8
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->e:Landroid/widget/CheckBox;

    new-instance v4, Lcom/netease/cloudmusic/fragment/ll;

    invoke-direct {v4, p0, p1}, Lcom/netease/cloudmusic/fragment/ll;-><init>(Lcom/netease/cloudmusic/fragment/lj;I)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 935
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/li;->g(Lcom/netease/cloudmusic/fragment/li;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 936
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->f:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/lm;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/lm;-><init>(Lcom/netease/cloudmusic/fragment/lj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    :goto_9
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/li;->g(Lcom/netease/cloudmusic/fragment/li;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/li;->q(Lcom/netease/cloudmusic/fragment/li;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_2
    const/4 v0, 0x4

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/li;->g(Lcom/netease/cloudmusic/fragment/li;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 999
    return-void

    :cond_3
    move-object v1, v4

    .line 884
    goto/16 :goto_0

    .line 889
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 893
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/li;->f(Lcom/netease/cloudmusic/fragment/li;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move v1, v3

    .line 896
    goto/16 :goto_3

    .line 909
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_4

    .line 913
    :cond_8
    const-string v1, ""

    goto/16 :goto_5

    :cond_9
    move v1, v3

    .line 914
    goto/16 :goto_6

    .line 918
    :cond_a
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/lj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_b

    move v1, v2

    :goto_c
    invoke-virtual {v5, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    :cond_b
    const v1, 0x7f0202b8

    goto :goto_c

    .line 924
    :cond_c
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_8

    .line 943
    :cond_d
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->g:Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/fragment/ln;

    invoke-direct {v4, p0, v0, p1}, Lcom/netease/cloudmusic/fragment/ln;-><init>(Lcom/netease/cloudmusic/fragment/lj;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->g:Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/fragment/lo;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/lo;-><init>(Lcom/netease/cloudmusic/fragment/lj;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 972
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 973
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    new-instance v4, Lcom/netease/cloudmusic/fragment/lp;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/fragment/lp;-><init>(Lcom/netease/cloudmusic/fragment/lj;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 984
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/li;->r(Lcom/netease/cloudmusic/fragment/li;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_e

    .line 985
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e()Z

    .line 986
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b(Z)V

    .line 990
    :goto_d
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->h:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/lq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/lq;-><init>(Lcom/netease/cloudmusic/fragment/lj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 988
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lj;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    goto :goto_d

    :cond_f
    move v0, v2

    .line 997
    goto/16 :goto_a

    :cond_10
    move v2, v3

    .line 998
    goto/16 :goto_b
.end method
