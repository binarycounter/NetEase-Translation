.class public Lcom/netease/cloudmusic/adapter/an;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ProgressBar;

.field i:Landroid/widget/ImageView;

.field final synthetic j:Lcom/netease/cloudmusic/adapter/al;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/al;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/an;->a:Landroid/view/View;

    .line 136
    const v0, 0x7f0e034a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->b:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f0e02b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->c:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0e0305

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->f:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0e034c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->d:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f0e034d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 141
    const v0, 0x7f0e034e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->h:Landroid/widget/ProgressBar;

    .line 142
    const v0, 0x7f0e0065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->g:Landroid/widget/ImageView;

    .line 143
    const v0, 0x7f0e034b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->i:Landroid/widget/ImageView;

    .line 144
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/virtual/Identifier;Ljava/io/Serializable;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    iget v0, p1, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    packed-switch v0, :pswitch_data_0

    .line 286
    const-string v0, ""

    :goto_0
    return-object v0

    .line 280
    :pswitch_0
    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p2, v1, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 282
    :pswitch_1
    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :pswitch_2
    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/netease/cloudmusic/meta/virtual/Identifier;Ljava/io/Serializable;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 291
    iget v0, p1, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    packed-switch v0, :pswitch_data_0

    .line 308
    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    .line 293
    :pswitch_0
    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 294
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZUND"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 300
    :pswitch_1
    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v1, 0x7f07056d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getSerial()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :pswitch_2
    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    .line 305
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getArtistName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x8

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/al;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 148
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v1

    .line 149
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v4

    .line 150
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getProgress()J

    move-result-wide v2

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v4}, Lcom/netease/cloudmusic/adapter/an;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;Ljava/io/Serializable;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget v0, v1, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->b:Landroid/widget/ImageView;

    const v5, 0x7f0203a6

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v5, 0x7f0701b7

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(I)V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v5, v5, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f02028d

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->i:Landroid/widget/ImageView;

    const v5, 0x7f020590

    const v9, 0x7f02058f

    invoke-static {v5, v8, v9}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->i:Landroid/widget/ImageView;

    new-instance v5, Lcom/netease/cloudmusic/adapter/an$1;

    invoke-direct {v5, p0, v6}, Lcom/netease/cloudmusic/adapter/an$1;-><init>(Lcom/netease/cloudmusic/adapter/an;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;)I

    move-result v8

    .line 195
    const/4 v0, 0x4

    if-ne v8, v0, :cond_6

    .line 196
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getFileSize()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/adapter/an;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;JJ)V

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/adapter/an$2;

    invoke-direct {v1, p0, v8, v6}, Lcom/netease/cloudmusic/adapter/an$2;-><init>(Lcom/netease/cloudmusic/adapter/an;ILcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    return-void

    .line 158
    :cond_0
    iget v0, v1, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    if-ne v0, v11, :cond_1

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->b:Landroid/widget/ImageView;

    const v5, 0x7f0203a5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 161
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/an;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v9, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    move-object v0, v4

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getCurrentBitrate()I

    move-result v0

    invoke-static {v9, v0}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v5, v5, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f02028c

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->b:Landroid/widget/ImageView;

    const v5, 0x7f0203a8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v10}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v4

    .line 168
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 169
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCurrentBitRate()I

    move-result v5

    const v9, 0x61a80

    if-le v5, v9, :cond_2

    move v5, v7

    .line 170
    :goto_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->isVipFee()Z

    move-result v0

    .line 171
    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->d:Landroid/widget/ImageView;

    const v5, 0x7f02024c

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    move v5, v8

    .line 169
    goto :goto_2

    .line 173
    :cond_3
    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->d:Landroid/widget/ImageView;

    const v5, 0x7f02024b

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 175
    :cond_4
    if-eqz v5, :cond_5

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->d:Landroid/widget/ImageView;

    const v5, 0x7f020260

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 197
    :cond_6
    if-eqz v8, :cond_7

    const/4 v0, 0x6

    if-ne v8, v0, :cond_8

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->g:Landroid/widget/ImageView;

    const v2, 0x7f02023f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1, v4}, Lcom/netease/cloudmusic/adapter/an;->b(Lcom/netease/cloudmusic/meta/virtual/Identifier;Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 201
    :cond_8
    if-ne v8, v7, :cond_9

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->f:Landroid/widget/TextView;

    const v1, 0x7f0704ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 205
    :cond_9
    if-ne v8, v11, :cond_a

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->g:Landroid/widget/ImageView;

    const v1, 0x7f020246

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadFailReason()I

    move-result v1

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v2, 0x7f0701ce

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    packed-switch v1, :pswitch_data_0

    .line 248
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/an;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v1, 0x7f0701d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 215
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v1, 0x7f0701d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 218
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v1, 0x7f0701d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 221
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v1, 0x7f0701d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 224
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v1, 0x7f0701db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 227
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v1, 0x7f0701d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 230
    :pswitch_6
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v1, 0x7f0701da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 233
    :pswitch_7
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v1, 0x7f0701d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 236
    :pswitch_8
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v1, 0x7f0701d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 239
    :pswitch_9
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v1, 0x7f0701d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 242
    :pswitch_a
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v1, 0x7f0701d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 245
    :pswitch_b
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v1, 0x7f0701d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 250
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1, v4}, Lcom/netease/cloudmusic/adapter/an;->b(Lcom/netease/cloudmusic/meta/virtual/Identifier;Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/Identifier;JJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    cmp-long v0, p4, v4

    if-lez v0, :cond_0

    cmp-long v0, p2, v4

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 272
    :goto_0
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/an;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x64

    :goto_1
    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 273
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/an;->h:Landroid/widget/ProgressBar;

    long-to-int v3, p2

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 274
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/an;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    const v1, 0x7f07014a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    return-void

    :cond_1
    move v0, v1

    .line 271
    goto :goto_0

    :cond_2
    move-wide v2, p4

    .line 272
    goto :goto_1

    .line 274
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ag=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4, p5, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
