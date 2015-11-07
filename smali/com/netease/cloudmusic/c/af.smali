.class public Lcom/netease/cloudmusic/c/af;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private b:Lcom/netease/cloudmusic/meta/PageValue;

.field private c:Z

.field private d:Z

.field private e:Lcom/netease/cloudmusic/c/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/netease/cloudmusic/c/ag;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p2, :cond_0

    const v0, 0x7f070314

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/c/af;->b:Lcom/netease/cloudmusic/meta/PageValue;

    .line 42
    iput-object p3, p0, Lcom/netease/cloudmusic/c/af;->e:Lcom/netease/cloudmusic/c/ag;

    .line 43
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/netease/cloudmusic/c/ag;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/c/af;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/c/ag;)V

    .line 47
    iput-boolean p4, p0, Lcom/netease/cloudmusic/c/af;->d:Z

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/c/af;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 52
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/netease/cloudmusic/c/af;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 53
    iget-object v1, p0, Lcom/netease/cloudmusic/c/af;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canSub()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/c/af;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canAnonimousSubscribe()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/c/af;->c:Z

    .line 60
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/c/af;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongUserId()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/netease/cloudmusic/c/af;->c:Z

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :goto_1
    iget-object v7, p0, Lcom/netease/cloudmusic/c/af;->b:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/b/a;->a(JJZLcom/netease/cloudmusic/meta/PageValue;)I

    move-result v1

    .line 61
    if-lez v1, :cond_2

    .line 62
    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->b:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/c/af;->c:Z

    invoke-static {v2, v3, v4, v5, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JJZ)V

    .line 64
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v6, v0

    .line 60
    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    :cond_0
    move v12, v1

    .line 70
    :goto_0
    if-eqz v12, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/c/af;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/c/af;->d:Z

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/c/af;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/service/download/e;->a(IJLjava/lang/Object;Z)I

    move-result v0

    .line 72
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 73
    iget-object v6, p0, Lcom/netease/cloudmusic/c/af;->k:Landroid/content/Context;

    const v0, 0x7f0701a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f070787

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f070447

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/netease/cloudmusic/c/af$1;

    invoke-direct {v11, p0}, Lcom/netease/cloudmusic/c/af$1;-><init>(Lcom/netease/cloudmusic/c/af;)V

    move-object v7, v4

    invoke-static/range {v6 .. v11}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/f;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->e:Lcom/netease/cloudmusic/c/ag;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->e:Lcom/netease/cloudmusic/c/ag;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/c/af;->b:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v3

    invoke-interface {v0, v12, v2, v3}, Lcom/netease/cloudmusic/c/ag;->a(ZII)V

    .line 86
    :cond_2
    if-eqz v12, :cond_7

    .line 87
    iget-boolean v0, p0, Lcom/netease/cloudmusic/c/af;->d:Z

    if-eqz v0, :cond_5

    .line 118
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v12, v5

    .line 69
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->e(I)I

    move-result v2

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->k:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->k:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/cloudmusic/c/af;->k:Landroid/content/Context;

    const v4, 0x7f07006c

    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/c/af;->k:Landroid/content/Context;

    const v3, 0x7f07006b

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->k:Landroid/content/Context;

    const v1, 0x7f07006d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 100
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x8

    if-ne v0, v1, :cond_8

    .line 101
    const v0, 0x7f070612

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_1

    .line 102
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x7

    if-ne v0, v1, :cond_9

    .line 103
    const v0, 0x7f070611

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_1

    .line 104
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_a

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->k:Landroid/content/Context;

    const v1, 0x7f070034

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 106
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x6

    if-ne v0, v1, :cond_b

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->k:Landroid/content/Context;

    const v1, 0x7f070032

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 108
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x9

    if-ne v0, v1, :cond_c

    .line 109
    const v0, 0x7f07006e

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->k:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->k:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->e:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto/16 :goto_1

    .line 113
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0xa

    if-ne v0, v1, :cond_d

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/c/af;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v2, 0x6

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 116
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->k:Landroid/content/Context;

    const v1, 0x7f07049f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/af;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->e:Lcom/netease/cloudmusic/c/ag;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/c/af;->e:Lcom/netease/cloudmusic/c/ag;

    const/16 v1, -0xc8

    invoke-interface {v0, v2, v1, v2}, Lcom/netease/cloudmusic/c/ag;->a(ZII)V

    .line 126
    :cond_0
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, [Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/af;->a([Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
