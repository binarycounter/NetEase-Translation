.class public Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

.field private c:I

.field private d:I

.field private e:Lcom/netease/cloudmusic/meta/PageValue;

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->c:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->d:I

    .line 68
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->e:Lcom/netease/cloudmusic/meta/PageValue;

    .line 71
    new-instance v0, Lcom/netease/cloudmusic/fragment/tk;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/tk;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->g:Landroid/content/BroadcastReceiver;

    .line 419
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->c:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;Lcom/netease/cloudmusic/meta/PrivateMessage;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/meta/PrivateMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/PrivateMessage;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 353
    if-nez p1, :cond_0

    .line 366
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getNewMsgCount()I

    move-result v1

    .line 357
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v3, "pushNewAll"

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 358
    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v3

    .line 360
    sub-int v4, v3, v1

    if-lez v4, :cond_2

    sub-int v1, v3, v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PushMessage;->setMsg(I)V

    .line 361
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->p()V

    .line 363
    :cond_1
    invoke-virtual {p1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setNewMsgCount(I)V

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/lp;

    .line 365
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/lp;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 360
    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 370
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 371
    if-nez v0, :cond_2

    .line 372
    new-instance v0, Lcom/netease/cloudmusic/meta/PushMessage;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PushMessage;-><init>()V

    move-object v1, v0

    :goto_0
    move v3, v2

    .line 375
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 376
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getNewMsgCount()I

    move-result v0

    add-int/2addr v3, v0

    .line 375
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 378
    :cond_0
    if-lez v3, :cond_1

    .line 379
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/PushMessage;->setMsg(I)V

    .line 380
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v2, "pushNewAll"

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/aj;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 383
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->b:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->c:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->e:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)I
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->c:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->d:I

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->b:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->f:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/fragment/tr;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/tr;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Z)V
    .locals 14

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/lp;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/lp;->j()Ljava/util/List;

    move-result-object v4

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_12

    .line 98
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/PrivateMessage;

    .line 99
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    .line 100
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getToUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    .line 101
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v7

    .line 102
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getToUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v8

    .line 104
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_0

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-eqz v9, :cond_1

    .line 105
    :cond_0
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    cmp-long v5, v10, v8

    if-nez v5, :cond_11

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v5, v8, v6

    if-nez v5, :cond_11

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getId()J

    move-result-wide v2

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 109
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setLastMsgType(I)V

    .line 110
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setLastMsgContent(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setLastMsgTime(J)V

    .line 112
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/lp;->notifyDataSetChanged()V

    .line 181
    :cond_2
    :goto_1
    return-void

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getType()I

    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setLastMsgType(I)V

    .line 117
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgContent()Ljava/lang/String;

    move-result-object v2

    .line 118
    packed-switch v3, :pswitch_data_0

    .line 167
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getId()J

    move-result-wide v6

    const-wide/16 v8, -0x2

    cmp-long v3, v6, v8

    if-nez v3, :cond_10

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setSendFailed(Z)V

    .line 168
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setLastMsgContent(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setLastMsgTime(J)V

    .line 174
    :goto_4
    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    .line 175
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 176
    const/4 v2, 0x0

    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    :cond_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/lp;->notifyDataSetChanged()V

    goto :goto_1

    .line 121
    :pswitch_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0201

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    goto :goto_5

    .line 125
    :pswitch_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c01fe

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    const-string v2, ""

    goto :goto_6

    .line 129
    :pswitch_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setPlaylist(Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0200

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    const-string v2, ""

    goto :goto_7

    .line 133
    :pswitch_4
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setProgram(Lcom/netease/cloudmusic/meta/Program;)V

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0202

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    const-string v2, ""

    goto :goto_8

    .line 137
    :pswitch_5
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setMv(Lcom/netease/cloudmusic/meta/MV;)V

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0203

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    const-string v2, ""

    goto :goto_9

    .line 141
    :pswitch_6
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setSubject(Lcom/netease/cloudmusic/meta/Subject;)V

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0208

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Subject;->getSubjectTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    const-string v2, ""

    goto :goto_a

    .line 145
    :pswitch_7
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setArtist(Lcom/netease/cloudmusic/meta/Artist;)V

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c01ff

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    const-string v2, ""

    goto :goto_b

    .line 149
    :pswitch_8
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/PromotionUrl;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setPromotionUrl(Lcom/netease/cloudmusic/meta/PromotionUrl;)V

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0206

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/PromotionUrl;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PromotionUrl;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_c
    const-string v2, ""

    goto :goto_c

    .line 153
    :pswitch_9
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setShareUser(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0207

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    const-string v2, ""

    goto :goto_d

    .line 157
    :pswitch_a
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Event;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setEvent(Lcom/netease/cloudmusic/meta/Event;)V

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0204

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Event;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Event;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_e
    const-string v2, ""

    goto :goto_e

    .line 161
    :pswitch_b
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PrivateMessage;->setRadio(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0205

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_f
    const-string v2, ""

    goto :goto_f

    .line 167
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 97
    :cond_11
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    :cond_12
    move-object v1, v3

    goto/16 :goto_4

    .line 118
    nop

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
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 186
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 190
    const v0, 0x7f0300cb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 191
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->f:Landroid/os/Handler;

    .line 192
    const v0, 0x7f0b0380

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()V

    .line 194
    const v0, 0x7f0b037f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->b:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->b:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    new-instance v2, Lcom/netease/cloudmusic/fragment/tl;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/tl;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Lcom/netease/cloudmusic/ui/eg;)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->b:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/a/lp;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/a/lp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/tm;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/tm;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/tn;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/tn;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/to;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/to;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 344
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->g:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.netease.cloudmusic.BLACKLIST_CHANGE_ACTION"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 346
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->c(Landroid/os/Bundle;)V

    .line 349
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 411
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 412
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 413
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 406
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroyView()V

    .line 407
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onPause()V

    .line 387
    return-void
.end method
