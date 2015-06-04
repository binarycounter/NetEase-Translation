.class Lcom/netease/cloudmusic/a/lq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/ui/VFaceImage;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/view/View;

.field final synthetic j:Lcom/netease/cloudmusic/a/lp;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/lp;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const v0, 0x7f0b04f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lq;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 55
    const v0, 0x7f0b04f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lq;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0b04fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lq;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b04fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lq;->d:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b04ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lq;->e:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b04fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lq;->f:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b04fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lq;->g:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b0500

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lq;->h:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b04fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lq;->i:Landroid/view/View;

    .line 63
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/lp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessage;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->isSendFailed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getLastMsgTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/cw;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getNewMsgCount()I

    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    const/16 v2, 0x9

    if-le v1, v2, :cond_2

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->b:Landroid/widget/TextView;

    const-string v2, "9+"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :goto_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getLastMsgContent()Ljava/lang/String;

    move-result-object v4

    .line 86
    const-string v1, ""

    .line 87
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getLastMsgType()I

    move-result v5

    .line 88
    const/4 v2, 0x1

    .line 89
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v7, v2

    move-object v2, v1

    move v1, v7

    .line 145
    :goto_3
    if-eqz v1, :cond_f

    .line 146
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->e:Landroid/widget/TextView;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v3, p0, Lcom/netease/cloudmusic/a/lq;->f:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getToUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_11

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v2, Lcom/netease/cloudmusic/a/lr;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/lr;-><init>(Lcom/netease/cloudmusic/a/lq;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_0
    :goto_6
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->i:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/a/lq;->b:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 92
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    const v4, 0x7f0c0201

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    move v7, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v7

    .line 94
    goto/16 :goto_3

    .line 93
    :cond_4
    const-string v1, ""

    goto :goto_7

    .line 96
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    const v4, 0x7f0c01fe

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_8
    move v7, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v7

    .line 98
    goto/16 :goto_3

    .line 97
    :cond_5
    const-string v1, ""

    goto :goto_8

    .line 100
    :pswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    const v4, 0x7f0c0200

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getPlaylist()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getPlaylist()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_9
    move v7, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v7

    .line 102
    goto/16 :goto_3

    .line 101
    :cond_6
    const-string v1, ""

    goto :goto_9

    .line 104
    :pswitch_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    const v4, 0x7f0c0202

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_a
    move v7, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v7

    .line 106
    goto/16 :goto_3

    .line 105
    :cond_7
    const-string v1, ""

    goto :goto_a

    .line 108
    :pswitch_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    const v4, 0x7f0c0203

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_b
    move v7, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v7

    .line 110
    goto/16 :goto_3

    .line 109
    :cond_8
    const-string v1, ""

    goto :goto_b

    .line 112
    :pswitch_6
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    const v4, 0x7f0c0208

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getSubject()Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getSubject()Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_c
    move v7, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v7

    .line 114
    goto/16 :goto_3

    .line 113
    :cond_9
    const-string v1, ""

    goto :goto_c

    .line 116
    :pswitch_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    const v4, 0x7f0c01ff

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_d
    move v7, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v7

    .line 118
    goto/16 :goto_3

    .line 117
    :cond_a
    const-string v1, ""

    goto :goto_d

    .line 120
    :pswitch_8
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    const v4, 0x7f0c0207

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getShareUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getShareUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_e
    move v7, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v7

    .line 122
    goto/16 :goto_3

    .line 121
    :cond_b
    const-string v1, ""

    goto :goto_e

    .line 124
    :pswitch_9
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    const v4, 0x7f0c0206

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getPromotionUrl()Lcom/netease/cloudmusic/meta/PromotionUrl;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getPromotionUrl()Lcom/netease/cloudmusic/meta/PromotionUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PromotionUrl;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_f
    move v7, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v7

    .line 126
    goto/16 :goto_3

    .line 125
    :cond_c
    const-string v1, ""

    goto :goto_f

    .line 128
    :pswitch_a
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    const v4, 0x7f0c0204

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getEvent()Lcom/netease/cloudmusic/meta/Event;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getEvent()Lcom/netease/cloudmusic/meta/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Event;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_10
    move v7, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v7

    .line 130
    goto/16 :goto_3

    .line 129
    :cond_d
    const-string v1, ""

    goto :goto_10

    .line 132
    :pswitch_b
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    const v4, 0x7f0c0205

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_11
    move v7, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v7

    .line 134
    goto/16 :goto_3

    .line 133
    :cond_e
    const-string v1, ""

    goto :goto_11

    .line 136
    :pswitch_c
    iget-object v2, p0, Lcom/netease/cloudmusic/a/lq;->j:Lcom/netease/cloudmusic/a/lp;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/lp;->o:Landroid/content/Context;

    const v4, 0x7f0c0512

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move-object v2, v1

    move v1, v3

    .line 138
    goto/16 :goto_3

    :pswitch_d
    move-object v2, v1

    move v1, v3

    .line 141
    goto/16 :goto_3

    .line 149
    :cond_f
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lq;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 154
    :cond_10
    const-string v1, ""

    goto/16 :goto_5

    .line 172
    :cond_11
    if-eqz v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lq;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lq;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lq;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v2, Lcom/netease/cloudmusic/a/ls;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/a/ls;-><init>(Lcom/netease/cloudmusic/a/lq;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 89
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method
