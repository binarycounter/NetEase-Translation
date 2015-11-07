.class public Lcom/netease/cloudmusic/adapter/eh;
.super Lcom/netease/cloudmusic/adapter/ei;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ei",
        "<",
        "Lcom/netease/cloudmusic/meta/NewForwardData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ei;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/eh;->b(I)V

    .line 27
    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/meta/NewForwardData;)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 39
    if-nez p0, :cond_0

    .line 53
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/NewForwardData;->getAtType()I

    move-result v1

    .line 43
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/NewForwardData;->getEventOrCommentEvent()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ei;->a(Lcom/netease/cloudmusic/meta/UserTrack;)I

    move-result v0

    goto :goto_0

    .line 48
    :pswitch_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/NewForwardData;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/meta/NewForwardData;
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/adapter/ei;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewForwardData;

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/eh;->a(I)Lcom/netease/cloudmusic/meta/NewForwardData;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/eh;->a(I)Lcom/netease/cloudmusic/meta/NewForwardData;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/eh;->a(Lcom/netease/cloudmusic/meta/NewForwardData;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/eh;->getItemViewType(I)I

    move-result v2

    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eh;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, p0}, Lcom/netease/cloudmusic/adapter/eh;->a(ILandroid/content/Context;ZLcom/netease/cloudmusic/adapter/ei;)Landroid/view/View;

    move-result-object p2

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netease/cloudmusic/adapter/eu;

    .line 68
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/eh;->a(I)Lcom/netease/cloudmusic/meta/NewForwardData;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v9, :cond_3

    .line 145
    :cond_2
    :goto_0
    return-object p2

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/eh;->a(I)Lcom/netease/cloudmusic/meta/NewForwardData;

    move-result-object v10

    .line 72
    instance-of v0, v9, Lcom/netease/cloudmusic/adapter/ek;

    if-eqz v0, :cond_4

    move-object v0, v9

    .line 73
    check-cast v0, Lcom/netease/cloudmusic/adapter/ek;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/cloudmusic/adapter/ek;->m:Z

    .line 75
    :cond_4
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/NewForwardData;->getAtType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 76
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/NewForwardData;->getEventOrCommentEvent()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    move-object v0, v9

    .line 77
    check-cast v0, Lcom/netease/cloudmusic/adapter/el;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/netease/cloudmusic/adapter/el;->a(Lcom/netease/cloudmusic/meta/UserTrack;IZZZZZZ)V

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/NewForwardData;->getAtType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 79
    instance-of v0, v9, Lcom/netease/cloudmusic/adapter/el;

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/NewForwardData;->getAtComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v11

    .line 81
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/NewForwardData;->getEventOrCommentEvent()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    move-object v0, v9

    .line 82
    check-cast v0, Lcom/netease/cloudmusic/adapter/el;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/netease/cloudmusic/adapter/el;->a(Lcom/netease/cloudmusic/meta/UserTrack;IZZZZZZ)V

    move-object v0, v9

    .line 83
    check-cast v0, Lcom/netease/cloudmusic/adapter/el;

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/NewForwardData;->getAtUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    .line 84
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/NewForwardData;->getAtTime()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/NewForwardData;->getEventOrCommentEvent()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v4

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    const v6, 0x7f070134

    invoke-virtual {v5, v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/netease/cloudmusic/adapter/eh$1;

    invoke-direct {v6, p0, v11, v10}, Lcom/netease/cloudmusic/adapter/eh$1;-><init>(Lcom/netease/cloudmusic/adapter/eh;Lcom/netease/cloudmusic/meta/Comment;Lcom/netease/cloudmusic/meta/NewForwardData;)V

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/adapter/el;->a(Lcom/netease/cloudmusic/meta/Profile;JLcom/netease/cloudmusic/meta/UserTrack;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    move-object v0, v9

    .line 105
    check-cast v0, Lcom/netease/cloudmusic/adapter/el;

    invoke-virtual {v0, v10}, Lcom/netease/cloudmusic/adapter/el;->a(Lcom/netease/cloudmusic/meta/NewForwardData;)V

    .line 107
    :cond_6
    instance-of v0, v9, Lcom/netease/cloudmusic/adapter/en;

    if-eqz v0, :cond_2

    .line 108
    check-cast v9, Lcom/netease/cloudmusic/adapter/en;

    invoke-virtual {v9, v10}, Lcom/netease/cloudmusic/adapter/en;->b(Lcom/netease/cloudmusic/meta/NewForwardData;)V

    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/NewForwardData;->getAtType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 111
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/NewForwardData;->getAtComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v11

    move-object v0, v9

    .line 112
    check-cast v0, Lcom/netease/cloudmusic/adapter/el;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v10

    invoke-virtual/range {v0 .. v8}, Lcom/netease/cloudmusic/adapter/el;->a(Lcom/netease/cloudmusic/meta/UserTrack;IZZZZZZ)V

    .line 113
    check-cast v9, Lcom/netease/cloudmusic/adapter/el;

    new-instance v0, Lcom/netease/cloudmusic/adapter/eh$2;

    invoke-direct {v0, p0, v11, v10}, Lcom/netease/cloudmusic/adapter/eh$2;-><init>(Lcom/netease/cloudmusic/adapter/eh;Lcom/netease/cloudmusic/meta/Comment;Lcom/netease/cloudmusic/meta/NewForwardData;)V

    invoke-virtual {v9, v0}, Lcom/netease/cloudmusic/adapter/el;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 143
    :cond_8
    invoke-virtual {v9, v10, v2}, Lcom/netease/cloudmusic/adapter/eu;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    goto/16 :goto_0
.end method
