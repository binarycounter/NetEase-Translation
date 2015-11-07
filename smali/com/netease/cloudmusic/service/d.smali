.class Lcom/netease/cloudmusic/service/d;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;

.field private b:J

.field private c:I

.field private d:Lcom/netease/cloudmusic/meta/Program;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;JIZ)V
    .locals 1

    .prologue
    .line 4078
    iput-object p1, p0, Lcom/netease/cloudmusic/service/d;->a:Lcom/netease/cloudmusic/service/PlayService;

    .line 4079
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 4077
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/d;->f:Z

    .line 4080
    iput p5, p0, Lcom/netease/cloudmusic/service/d;->c:I

    .line 4081
    iput-wide p3, p0, Lcom/netease/cloudmusic/service/d;->b:J

    .line 4082
    iput-boolean p6, p0, Lcom/netease/cloudmusic/service/d;->f:Z

    .line 4083
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4100
    :try_start_0
    iget v0, p0, Lcom/netease/cloudmusic/service/d;->c:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/d;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v4

    aput v4, v0, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v4

    aput v4, v0, v3

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    :goto_0
    aput v3, v0, v4

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getListenerCount()I

    move-result v4

    aput v4, v0, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getRadioSubCount()I

    move-result v4

    aput v4, v0, v3

    move-object v3, v0

    .line 4101
    :goto_1
    iget v0, p0, Lcom/netease/cloudmusic/service/d;->c:I

    if-ne v0, v6, :cond_3

    .line 4102
    iget-object v0, p0, Lcom/netease/cloudmusic/service/d;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->i(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4103
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;-><init>()V

    .line 4104
    iget-wide v4, p0, Lcom/netease/cloudmusic/service/d;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setResourceId(J)V

    .line 4105
    const/4 v1, 0x0

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setCommentCount(I)V

    .line 4135
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v3, v1

    .line 4100
    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/d;->b:J

    iget v3, p0, Lcom/netease/cloudmusic/service/d;->c:I

    invoke-interface {v0, v4, v5, v3}, Lcom/netease/cloudmusic/b/a;->a(JI)[I

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 4107
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/service/d;->c:I

    if-ne v0, v2, :cond_6

    .line 4108
    iget-object v0, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/Program;->setCommentCount(I)V

    .line 4109
    iget-object v0, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/Program;->setLikedCount(I)V

    .line 4110
    iget-object v4, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    const/4 v0, 0x2

    aget v0, v3, v0

    if-ne v0, v2, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/Program;->setLiked(Z)V

    .line 4111
    iget-object v0, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    const/4 v4, 0x3

    aget v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/Program;->setListenerCount(I)V

    .line 4112
    iget-object v0, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/Program;->setRadioSubCount(I)V

    .line 4113
    invoke-static {}, Lcom/netease/cloudmusic/utils/bi;->a()Lcom/netease/cloudmusic/utils/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bi;->c()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/utils/bj;->b(I)Lcom/netease/cloudmusic/utils/bj;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/utils/bj;->c(I)Lcom/netease/cloudmusic/utils/bj;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/utils/bj;->a(Z)Lcom/netease/cloudmusic/utils/bj;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getListenerCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/utils/bj;->d(I)Lcom/netease/cloudmusic/utils/bj;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getRadioSubCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/utils/bj;->a(I)Lcom/netease/cloudmusic/utils/bj;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/utils/bj;->a(J)V

    .line 4114
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;-><init>()V

    .line 4115
    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setCommentCount(I)V

    .line 4116
    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setPraiseCount(I)V

    .line 4117
    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setPraised(Z)V

    .line 4118
    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getListenerCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setListenCount(I)V

    .line 4119
    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getRadioSubCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setSubscribedCount(I)V

    .line 4120
    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setSubscribed(Z)V

    .line 4121
    iget-object v1, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setResourceId(J)V

    .line 4122
    iget-object v1, p0, Lcom/netease/cloudmusic/service/d;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->h(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4123
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->v()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->v()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    iget-wide v4, v1, Lcom/netease/cloudmusic/service/g;->i:J

    iget-object v1, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 4124
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->v()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v3

    iput-boolean v3, v1, Lcom/netease/cloudmusic/service/g;->o:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 4130
    :catch_0
    move-exception v0

    .line 4131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4132
    iget v0, p0, Lcom/netease/cloudmusic/service/d;->c:I

    if-ne v0, v2, :cond_7

    .line 4133
    invoke-static {}, Lcom/netease/cloudmusic/utils/bi;->a()Lcom/netease/cloudmusic/utils/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/utils/bi;->a(J)Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 4110
    goto/16 :goto_3

    .line 4128
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 4135
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 4090
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/d;->e:J

    .line 4091
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 4086
    iput-object p1, p0, Lcom/netease/cloudmusic/service/d;->d:Lcom/netease/cloudmusic/meta/Program;

    .line 4087
    return-void
.end method

.method protected a(Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4142
    if-eqz p1, :cond_0

    .line 4143
    iget-object v0, p0, Lcom/netease/cloudmusic/service/d;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 4145
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4072
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/d;->a(Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;)V

    return-void
.end method

.method public a(JI)Z
    .locals 3

    .prologue
    .line 4094
    iget v0, p0, Lcom/netease/cloudmusic/service/d;->c:I

    if-ne v0, p3, :cond_0

    iget-wide v0, p0, Lcom/netease/cloudmusic/service/d;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4072
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/d;->a([Ljava/lang/Void;)Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    move-result-object v0

    return-object v0
.end method
