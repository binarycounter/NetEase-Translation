.class Lcom/netease/cloudmusic/a/eq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field final synthetic i:Lcom/netease/cloudmusic/a/el;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/el;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const v0, 0x7f0b03e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/eq;->a:Landroid/view/View;

    .line 105
    const v0, 0x7f0b03e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/eq;->c:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b03e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/eq;->d:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0b03e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/eq;->b:Landroid/view/View;

    .line 108
    const v0, 0x7f0b03e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/eq;->e:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0b03e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0b03e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/eq;->g:Landroid/view/View;

    .line 111
    const v0, 0x7f0b03e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/eq;->h:Landroid/widget/TextView;

    .line 112
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/el;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 116
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/el;->a(Lcom/netease/cloudmusic/a/el;)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 125
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getCategoryStr()Ljava/lang/String;

    move-result-object v2

    .line 126
    if-nez p1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/el;->b(Lcom/netease/cloudmusic/a/el;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 144
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->a:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/er;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/er;-><init>(Lcom/netease/cloudmusic/a/eq;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/el;->c(Lcom/netease/cloudmusic/a/el;)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    :goto_3
    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/a/el;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getCategoryStr()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->g:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 141
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->g:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 164
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/el;->d(Lcom/netease/cloudmusic/a/el;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 165
    if-nez v1, :cond_5

    .line 166
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/el;->d(Lcom/netease/cloudmusic/a/el;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_5
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isFollowed()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eq;->e:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eq;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/el;->o:Landroid/content/Context;

    const v2, 0x7f0c01f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 177
    :cond_6
    iget-object v2, p0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v2, p0, Lcom/netease/cloudmusic/a/eq;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v2, p0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    const v3, 0x7f0c01ac

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/el;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 182
    new-instance v1, Lcom/netease/cloudmusic/ui/at;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/cloudmusic/ui/at;-><init>(Landroid/graphics/drawable/RotateDrawable;J)V

    .line 183
    iget-object v2, p0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v2, p0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 187
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 188
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    const v2, 0x7f020102

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 189
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/a/es;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/es;-><init>(Lcom/netease/cloudmusic/a/eq;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 217
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 218
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/el;->o:Landroid/content/Context;

    const v3, 0x7f0c01ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->e:Landroid/widget/TextView;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->e:Landroid/widget/TextView;

    const v2, 0x7f0201f8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 224
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eq;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/a/eu;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/eu;-><init>(Lcom/netease/cloudmusic/a/eq;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3
.end method
