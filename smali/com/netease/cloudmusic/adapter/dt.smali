.class public Lcom/netease/cloudmusic/adapter/dt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/netease/cloudmusic/adapter/ds;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/ds;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dt;->g:Lcom/netease/cloudmusic/adapter/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const v0, 0x7f0e0345

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->a:Landroid/widget/CheckBox;

    .line 116
    const v0, 0x7f0e0342

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117
    const v0, 0x7f0e02b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->c:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0e0305

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->d:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0e0065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->e:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0e0007

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->f:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0e04d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->h:Landroid/widget/ImageView;

    .line 122
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 10

    .prologue
    const/16 v9, 0x46

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 125
    if-nez p1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getDownloadState()I

    move-result v2

    .line 134
    const/16 v0, 0x45

    if-ne v2, v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->g:Lcom/netease/cloudmusic/adapter/ds;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ds;->m:Landroid/content/Context;

    const v3, 0x7f0703fb

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dt;->g:Lcom/netease/cloudmusic/adapter/ds;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ds;->m:Landroid/content/Context;

    const v3, 0x7f07051c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_1
    if-ne v2, v9, :cond_2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dt;->g:Lcom/netease/cloudmusic/adapter/ds;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ds;->m:Landroid/content/Context;

    const v2, 0x7f0701cc

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getProgress()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dt;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isHighQuality()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    :goto_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v0

    .line 157
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dt;->g:Lcom/netease/cloudmusic/adapter/ds;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/ds;->a(Lcom/netease/cloudmusic/adapter/ds;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 158
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dt;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 162
    :goto_3
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dt;->a:Landroid/widget/CheckBox;

    new-instance v3, Lcom/netease/cloudmusic/adapter/dt$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/adapter/dt$1;-><init>(Lcom/netease/cloudmusic/adapter/dt;J)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 136
    :cond_3
    if-ne v2, v9, :cond_4

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->e:Landroid/widget/ImageView;

    const v3, 0x7f020240

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->e:Landroid/widget/ImageView;

    const v3, 0x7f020241

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dt;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 160
    :cond_6
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dt;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3
.end method
