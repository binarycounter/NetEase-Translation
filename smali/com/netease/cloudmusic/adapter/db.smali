.class Lcom/netease/cloudmusic/adapter/db;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/ui/VFaceImage;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field final synthetic g:Lcom/netease/cloudmusic/adapter/da;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/da;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const v0, 0x7f0e055c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->b:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0e055d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->c:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0e055e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/au;->a()Lcom/netease/cloudmusic/ui/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 73
    const v0, 0x7f0e055b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->e:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p1, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v5, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    const v0, 0x7f0e03d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 76
    const v0, 0x7f0e0559

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->f:Landroid/view/View;

    .line 77
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const v10, 0x7f07060d

    const v9, 0x7f070302

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Message;

    .line 85
    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->isNew()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->b(Z)V

    .line 89
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/bu;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getFrom()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/db;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 92
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/db;->e:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/adapter/db$1;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/adapter/db$1;-><init>(Lcom/netease/cloudmusic/adapter/db;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/db;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v3, Lcom/netease/cloudmusic/adapter/db$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/adapter/db$2;-><init>(Lcom/netease/cloudmusic/adapter/db;)V

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/db;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getType()I

    move-result v2

    .line 107
    const/16 v1, 0xa

    if-eq v2, v1, :cond_2

    const/16 v1, 0xb

    if-ne v2, v1, :cond_4

    .line 108
    :cond_2
    const-string v1, ""

    .line 109
    const/16 v1, 0xa

    if-ne v2, v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    const v2, 0x7f0703e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/db;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "fw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->f:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/db$3;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/db$3;-><init>(Lcom/netease/cloudmusic/adapter/db;Lcom/netease/cloudmusic/meta/Message;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    const v2, 0x7f0703e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 124
    :cond_4
    const/16 v1, 0x9

    if-ne v2, v1, :cond_13

    .line 125
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    const v2, 0x7f0703e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/db;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "fw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    .line 132
    const-string v1, ""

    .line 133
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->f:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/adapter/db$4;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/adapter/db$4;-><init>(Lcom/netease/cloudmusic/adapter/db;Lcom/netease/cloudmusic/meta/Message;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v1, 0x7f0703d2

    .line 151
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 152
    const v3, 0x7f0703d3

    .line 153
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "o+by"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "oOTLlPnx"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "rdPPl/bhkc/GhfL4"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v6, v7

    invoke-virtual {v5, v3, v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 157
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v2

    .line 182
    :goto_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 183
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "o+by"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-virtual {v5, v1, v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 158
    :cond_7
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 159
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 161
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 162
    :cond_9
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 163
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 164
    :cond_a
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 165
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 166
    :cond_b
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 167
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 168
    :cond_c
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 169
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 170
    :cond_d
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 171
    const v1, 0x7f0703d3

    .line 172
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 173
    :cond_e
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getSubject()Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 174
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getSubject()Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Subject;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 175
    :cond_f
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_11

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getPics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v3, 0x7f0703d4

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->isNeedUrlAnalyzeInMsg()Z

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    invoke-static {v0, v2, v3, v6, v6}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 176
    :cond_10
    const-string v0, ""

    goto :goto_4

    .line 180
    :cond_11
    const-string v2, ""

    goto/16 :goto_3

    .line 185
    :cond_12
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 187
    :cond_13
    const/16 v1, 0xc

    if-eq v2, v1, :cond_14

    const/16 v1, 0xd

    if-eq v2, v1, :cond_14

    const/16 v1, 0x10

    if-ne v2, v1, :cond_18

    .line 188
    :cond_14
    const-string v1, ""

    .line 189
    const/16 v3, 0xc

    if-ne v2, v3, :cond_16

    .line 190
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    const v2, 0x7f0703e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    :cond_15
    :goto_5
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/db;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "fw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->f:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/db$5;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/db$5;-><init>(Lcom/netease/cloudmusic/adapter/db;Lcom/netease/cloudmusic/meta/Message;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 191
    :cond_16
    const/16 v3, 0xd

    if-ne v2, v3, :cond_17

    .line 192
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    const v2, 0x7f0703ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 193
    :cond_17
    const/16 v3, 0x10

    if-ne v2, v3, :cond_15

    .line 194
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    const v2, 0x7f0703e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 208
    :cond_18
    const/16 v1, 0xf

    if-ne v2, v1, :cond_19

    .line 209
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    const v2, 0x7f0703eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/db;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    .line 212
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/db;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "fw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->f:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/adapter/db$6;

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/adapter/db$6;-><init>(Lcom/netease/cloudmusic/adapter/db;Lcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 220
    :cond_19
    const/16 v1, 0xe

    if-ne v2, v1, :cond_1a

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    const v2, 0x7f0703e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/db;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/db;->f:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/adapter/db$7;

    invoke-direct {v3, p0, v1, v0}, Lcom/netease/cloudmusic/adapter/db$7;-><init>(Lcom/netease/cloudmusic/adapter/db;Lcom/netease/cloudmusic/meta/Comment;Lcom/netease/cloudmusic/meta/Message;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 241
    :cond_1a
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f07071f

    :goto_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/g/g;->u(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 246
    :cond_1b
    const v0, 0x7f070720

    goto :goto_6
.end method
