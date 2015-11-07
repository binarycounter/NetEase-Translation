.class public Lcom/netease/cloudmusic/fragment/ft;
.super Lcom/netease/cloudmusic/fragment/ei;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/fragment/ei",
        "<",
        "Lcom/netease/cloudmusic/meta/PrivateMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Landroid/os/Handler;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ei;-><init>()V

    .line 62
    new-instance v0, Lcom/netease/cloudmusic/fragment/ft$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ft$1;-><init>(Lcom/netease/cloudmusic/fragment/ft;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ft;->j:Landroid/content/BroadcastReceiver;

    .line 333
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ft;Lcom/netease/cloudmusic/meta/PrivateMessage;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ft;->a(Lcom/netease/cloudmusic/meta/PrivateMessage;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/PrivateMessage;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 297
    if-nez p1, :cond_0

    .line 309
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getNewMsgCount()I

    move-result v1

    .line 301
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v3, "NRsQGjcVAwQCDw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 302
    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v3

    .line 304
    sub-int v4, v3, v1

    if-lez v4, :cond_2

    sub-int v1, v3, v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PushMessage;->setMsg(I)V

    .line 305
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->I()V

    .line 307
    :cond_1
    invoke-virtual {p1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setNewMsgCount(I)V

    .line 308
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ft;->h()V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 304
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ei;->a()V

    .line 314
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Z)V
    .locals 12

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ft;->f:Lcom/netease/cloudmusic/adapter/ea;

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ft;->e()Ljava/util/List;

    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessage;

    .line 85
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    .line 86
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getToUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    .line 88
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getToUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v7

    .line 89
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_11

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_11

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getId()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 92
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setLastMsgType(I)V

    .line 93
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setLastMsgContent(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setLastMsgTime(J)V

    .line 95
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ft;->h()V

    .line 167
    :cond_2
    :goto_1
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getType()I

    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setLastMsgType(I)V

    .line 100
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgContent()Ljava/lang/String;

    move-result-object v2

    .line 101
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    .line 153
    :goto_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getId()J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v2, v4, v6

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setSendFailed(Z)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setLastMsgContent(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setLastMsgTime(J)V

    .line 160
    :goto_4
    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 161
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ft;->h()V

    goto :goto_1

    .line 104
    :pswitch_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0703ec

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ft;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, ""

    goto :goto_5

    .line 108
    :pswitch_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07003f

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ft;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    const-string v1, ""

    goto :goto_6

    .line 112
    :pswitch_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setPlaylist(Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07051a

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ft;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    const-string v1, ""

    goto :goto_7

    .line 116
    :pswitch_4
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setProgram(Lcom/netease/cloudmusic/meta/Program;)V

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0701b7

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ft;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    const-string v1, ""

    goto :goto_8

    .line 120
    :pswitch_5
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setMv(Lcom/netease/cloudmusic/meta/MV;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07040b

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ft;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    const-string v1, ""

    goto :goto_9

    .line 124
    :pswitch_6
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setSubject(Lcom/netease/cloudmusic/meta/Subject;)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0706c7

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ft;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getSubjectTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    const-string v1, ""

    goto :goto_a

    .line 128
    :pswitch_7
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setArtist(Lcom/netease/cloudmusic/meta/Artist;)V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07007b

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ft;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    const-string v1, ""

    goto :goto_b

    .line 132
    :pswitch_8
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PromotionUrl;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setPromotionUrl(Lcom/netease/cloudmusic/meta/PromotionUrl;)V

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getPromotionUrl()Lcom/netease/cloudmusic/meta/PromotionUrl;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getPromotionUrl()Lcom/netease/cloudmusic/meta/PromotionUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PromotionUrl;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    const-string v1, ""

    goto :goto_c

    .line 136
    :pswitch_9
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setShareUser(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070550

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ft;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    const-string v1, ""

    goto :goto_d

    .line 140
    :pswitch_a
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Event;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setEvent(Lcom/netease/cloudmusic/meta/Event;)V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07020a

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ft;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Event;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Event;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_e
    const-string v1, ""

    goto :goto_e

    .line 144
    :pswitch_b
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setRadio(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070546

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ft;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_f
    const-string v1, ""

    goto :goto_f

    .line 148
    :pswitch_c
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setComment(Lcom/netease/cloudmusic/meta/Comment;)V

    move-object v1, v2

    .line 149
    goto/16 :goto_2

    .line 153
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 83
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_12
    move-object v0, v2

    goto/16 :goto_4

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/ei;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 171
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ft;->i:Landroid/os/Handler;

    .line 172
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ft;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/fx;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/adapter/fx;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ft;->f:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ft;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ft$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ft$2;-><init>(Lcom/netease/cloudmusic/fragment/ft;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 198
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ft;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ft$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ft$3;-><init>(Lcom/netease/cloudmusic/fragment/ft;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 224
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ft;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ft$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ft$4;-><init>(Lcom/netease/cloudmusic/fragment/ft;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 289
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ft;->j:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgciIjEyPD0WOjwxMTE6Ais="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 290
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ft;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ft;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/ft;->c(Landroid/os/Bundle;)V

    .line 293
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ei;->onDestroy()V

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ft;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 331
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ft;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 319
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ei;->onDestroyView()V

    .line 320
    return-void
.end method
