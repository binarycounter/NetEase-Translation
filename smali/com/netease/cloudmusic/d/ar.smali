.class public Lcom/netease/cloudmusic/d/ar;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private b:Z

.field private c:Z

.field private d:Lcom/netease/cloudmusic/d/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/at;)V
    .locals 1

    .prologue
    .line 39
    if-eqz p2, :cond_0

    const v0, 0x7f0c0015

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iput-object p3, p0, Lcom/netease/cloudmusic/d/ar;->d:Lcom/netease/cloudmusic/d/at;

    .line 41
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/at;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/d/ar;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/at;)V

    .line 45
    iput-boolean p4, p0, Lcom/netease/cloudmusic/d/ar;->c:Z

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/d/ar;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ar;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 50
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/netease/cloudmusic/d/ar;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 51
    iget-object v1, p0, Lcom/netease/cloudmusic/d/ar;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isOffShelf()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/d/ar;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/d/ar;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canAnonimousSubscribe()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/d/ar;->b:Z

    .line 58
    new-instance v7, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v7}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    .line 59
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/d/ar;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/netease/cloudmusic/d/ar;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getUserId()J

    move-result-wide v4

    :goto_1
    iget-boolean v6, p0, Lcom/netease/cloudmusic/d/ar;->b:Z

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_2
    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->a(JJZLcom/netease/cloudmusic/meta/PageValue;)I

    move-result v1

    .line 60
    if-lez v1, :cond_2

    .line 61
    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/d/ar;->b:Z

    invoke-static {v2, v3, v4, v5, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JJZ)V

    .line 63
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    move v6, v0

    goto :goto_2
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v2

    .line 69
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/netease/cloudmusic/d/ar;->b:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/netease/cloudmusic/d/ar;->c:Z

    if-nez v3, :cond_1

    .line 70
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/d/ar;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3, v4, v1}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)I

    move-result v3

    .line 71
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 72
    new-instance v3, Lcom/netease/cloudmusic/ui/m;

    iget-object v4, p0, Lcom/netease/cloudmusic/d/ar;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0c01b9

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v3

    const v4, 0x7f0c00c1

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v3

    const v4, 0x7f0c00c6

    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v3

    const v4, 0x7f0c00c5

    new-instance v5, Lcom/netease/cloudmusic/d/as;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/d/as;-><init>(Lcom/netease/cloudmusic/d/ar;)V

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 83
    :cond_1
    iget-object v3, p0, Lcom/netease/cloudmusic/d/ar;->d:Lcom/netease/cloudmusic/d/at;

    if-eqz v3, :cond_2

    .line 84
    iget-object v3, p0, Lcom/netease/cloudmusic/d/ar;->d:Lcom/netease/cloudmusic/d/at;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v0, v4}, Lcom/netease/cloudmusic/d/at;->a(ZI)V

    .line 86
    :cond_2
    if-eqz v0, :cond_6

    .line 87
    iget-boolean v0, p0, Lcom/netease/cloudmusic/d/ar;->c:Z

    if-eqz v0, :cond_5

    .line 110
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 68
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ar;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/cloudmusic/d/ar;->h:Landroid/content/Context;

    const v5, 0x7f0c03e9

    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/d/ar;->h:Landroid/content/Context;

    const v3, 0x7f0c03ea

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x8

    if-ne v0, v1, :cond_7

    .line 97
    const v0, 0x7f0c00fe

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_1

    .line 98
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x7

    if-ne v0, v1, :cond_8

    .line 99
    const v0, 0x7f0c00fd

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_1

    .line 100
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_9

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ar;->h:Landroid/content/Context;

    const v1, 0x7f0c00e1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 102
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x6

    if-ne v0, v1, :cond_a

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ar;->h:Landroid/content/Context;

    const v1, 0x7f0c00e2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 104
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x9

    if-ne v0, v1, :cond_b

    .line 105
    const v0, 0x7f0c00f9

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ar;->h:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->e:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto/16 :goto_1

    .line 108
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ar;->h:Landroid/content/Context;

    const v1, 0x7f0c0021

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/ar;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ar;->d:Lcom/netease/cloudmusic/d/at;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ar;->d:Lcom/netease/cloudmusic/d/at;

    const/4 v1, 0x0

    const/16 v2, -0xc8

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/d/at;->a(ZI)V

    .line 118
    :cond_0
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, [Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/ar;->a([Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
