.class Lcom/netease/cloudmusic/a/nt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/nr;

.field private b:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/nr;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nt;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/netease/cloudmusic/a/nt;->g:Landroid/view/View;

    .line 106
    const v0, 0x7f0b0581

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nt;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 107
    const v0, 0x7f0b0582

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nt;->c:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0b0583

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nt;->d:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0b0584

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nt;->e:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0b0585

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nt;->f:Landroid/widget/CheckBox;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/nt;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nt;->f:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nt;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/nr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;

    .line 115
    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getAuthState()I

    move-result v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getGender()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 122
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->d:Landroid/widget/ImageView;

    const v5, 0x7f020211

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 129
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 130
    const-string v1, ""

    .line 131
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getType()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 132
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getExternalType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 146
    :goto_2
    :pswitch_0
    iget-object v5, p0, Lcom/netease/cloudmusic/a/nt;->e:Landroid/widget/TextView;

    const v6, 0x40a9999a    # 5.3f

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 152
    :cond_2
    :goto_3
    iget-object v5, p0, Lcom/netease/cloudmusic/a/nt;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v5, p0, Lcom/netease/cloudmusic/a/nt;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->g:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/nu;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/nu;-><init>(Lcom/netease/cloudmusic/a/nt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->f:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/nt;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/nr;->a(Lcom/netease/cloudmusic/a/nr;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getUid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 161
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->f:Landroid/widget/CheckBox;

    new-instance v2, Lcom/netease/cloudmusic/a/nv;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/nv;-><init>(Lcom/netease/cloudmusic/a/nt;Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getGender()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 125
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->d:Landroid/widget/ImageView;

    const v5, 0x7f020218

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 134
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->a:Lcom/netease/cloudmusic/a/nr;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/nr;->o:Landroid/content/Context;

    const v5, 0x7f0c0280

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v5, p0, Lcom/netease/cloudmusic/a/nt;->e:Landroid/widget/TextView;

    const v6, 0x7f02008c

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 138
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->a:Lcom/netease/cloudmusic/a/nr;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/nr;->o:Landroid/content/Context;

    const v5, 0x7f0c027a

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v5, p0, Lcom/netease/cloudmusic/a/nt;->e:Landroid/widget/TextView;

    const v6, 0x7f02008e

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 142
    :pswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nt;->a:Lcom/netease/cloudmusic/a/nr;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/nr;->o:Landroid/content/Context;

    const v5, 0x7f0c027c

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v5, p0, Lcom/netease/cloudmusic/a/nt;->e:Landroid/widget/TextView;

    const v6, 0x7f02008f

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 147
    :cond_5
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 148
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getReason()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 149
    :cond_6
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getType()I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 150
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getAuthDesc()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    move v1, v3

    .line 153
    goto/16 :goto_4

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
