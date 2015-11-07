.class Lcom/netease/cloudmusic/adapter/bs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field final synthetic i:Lcom/netease/cloudmusic/adapter/bq;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/bq;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const v0, 0x7f0e04db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->a:Landroid/view/View;

    .line 107
    const v0, 0x7f0e04df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->c:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0e04e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->d:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0e04dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->b:Landroid/view/View;

    .line 110
    const v0, 0x7f0e04dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 111
    const v0, 0x7f0e04de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 112
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v0, p1, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0205ee

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    const v0, 0x7f0e0327

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->g:Landroid/view/View;

    .line 114
    const v0, 0x7f0e0328

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->h:Landroid/widget/TextView;

    .line 115
    return-void

    .line 112
    :cond_0
    const v0, 0x7f0205ef

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const v2, 0x7f0d009a

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/bq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 119
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/bq;->a(Lcom/netease/cloudmusic/adapter/bq;)I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 128
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getCategoryStr()Ljava/lang/String;

    move-result-object v3

    .line 129
    if-nez p1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->a:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/adapter/bs$1;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/adapter/bs$1;-><init>(Lcom/netease/cloudmusic/adapter/bs;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/bq;->b(Lcom/netease/cloudmusic/adapter/bq;)I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 241
    :goto_2
    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/adapter/bq;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getCategoryStr()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->g:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->g:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 165
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/bq;->c(Lcom/netease/cloudmusic/adapter/bq;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 166
    if-nez v1, :cond_5

    .line 167
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 168
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/bq;->c(Lcom/netease/cloudmusic/adapter/bq;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_5
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isFollowed()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v6

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v6

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setClickable(Z)V

    .line 177
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0d009f

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    const v2, 0x7f07022f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 177
    :cond_7
    const v0, 0x7f0d00ad

    goto :goto_3

    .line 180
    :cond_8
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v3, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 181
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bs;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v3, v7}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 182
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v4, 0x7f07022e

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(I)V

    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-static {}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->b()Lcom/netease/cloudmusic/theme/ui/a;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v0, v8, v8, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 187
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/a;->start()V

    goto/16 :goto_2

    .line 189
    :cond_9
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v6

    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_a

    .line 190
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v6

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 192
    :cond_a
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v3, 0x7f02009f

    invoke-virtual {v1, v3, v6, v6, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(IIII)V

    .line 193
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 194
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 196
    :cond_b
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/bs$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/bs$2;-><init>(Lcom/netease/cloudmusic/adapter/bs;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 225
    :cond_c
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v6

    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_d

    .line 226
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v6

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 228
    :cond_d
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v7}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 229
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 230
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setClickable(Z)V

    .line 231
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    const v4, 0x7f0702df

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bs;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 233
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bs;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f0205ee

    :goto_5
    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setBackgroundResource(I)V

    .line 234
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/bs$3;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/bs$3;-><init>(Lcom/netease/cloudmusic/adapter/bs;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 232
    :cond_e
    const v1, 0x7f0d00a9

    goto :goto_4

    .line 233
    :cond_f
    const v1, 0x7f0205ef

    goto :goto_5
.end method
