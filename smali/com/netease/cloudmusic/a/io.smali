.class public Lcom/netease/cloudmusic/a/io;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field b:Lcom/netease/cloudmusic/ui/NetImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/netease/cloudmusic/a/in;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/in;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/cloudmusic/a/io;->g:Lcom/netease/cloudmusic/a/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const v0, 0x7f0b0467

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/io;->a:Landroid/widget/CheckBox;

    .line 103
    const v0, 0x7f0b0468

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/io;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 104
    const v0, 0x7f0b0469

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/io;->c:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0b046b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/io;->d:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b046a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/io;->e:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0b0006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/io;->f:Landroid/widget/ImageView;

    .line 108
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 9

    .prologue
    const/16 v8, 0x46

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 111
    if-nez p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/io;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    sget-object v1, Lcom/netease/cloudmusic/meta/PlayList;->DEFAULT_COVER:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/a/io;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/a/io;->g:Lcom/netease/cloudmusic/a/in;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/in;->a(Lcom/netease/cloudmusic/a/in;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/a/io;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v1

    .line 119
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getDownloadState()I

    move-result v2

    .line 121
    const/16 v0, 0x45

    if-ne v2, v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/a/io;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/io;->g:Lcom/netease/cloudmusic/a/in;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/in;->o:Landroid/content/Context;

    const v3, 0x7f0c0061

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/io;->g:Lcom/netease/cloudmusic/a/in;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/in;->o:Landroid/content/Context;

    const v3, 0x7f0c0063

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

    .line 135
    :cond_1
    if-ne v2, v8, :cond_2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/io;->g:Lcom/netease/cloudmusic/a/in;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/in;->o:Landroid/content/Context;

    const v2, 0x7f0c0345

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

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/io;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v0

    .line 141
    iget-object v2, p0, Lcom/netease/cloudmusic/a/io;->g:Lcom/netease/cloudmusic/a/in;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/in;->b(Lcom/netease/cloudmusic/a/in;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    iget-object v2, p0, Lcom/netease/cloudmusic/a/io;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 146
    :goto_2
    iget-object v2, p0, Lcom/netease/cloudmusic/a/io;->a:Landroid/widget/CheckBox;

    new-instance v3, Lcom/netease/cloudmusic/a/ip;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/a/ip;-><init>(Lcom/netease/cloudmusic/a/io;J)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 123
    :cond_3
    if-ne v2, v8, :cond_4

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/a/io;->e:Landroid/widget/ImageView;

    const v3, 0x7f0202a9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/a/io;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/io;->e:Landroid/widget/ImageView;

    const v3, 0x7f0202aa

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/a/io;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 144
    :cond_5
    iget-object v2, p0, Lcom/netease/cloudmusic/a/io;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
