.class Lcom/netease/cloudmusic/service/bv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private e:Lcom/netease/cloudmusic/meta/MusicInfo;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 1

    .prologue
    .line 3972
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bv;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    .line 3965
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/bv;->c:Z

    .line 3972
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/bv;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3963
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/bv;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3963
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 4203
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4204
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4205
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "playPlayListOnlyInWiFI"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v3, v7

    .line 4206
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v4, 0x0

    move-object v1, p1

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;ZZLjava/lang/Boolean;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4207
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0, v7, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ZLcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 4209
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 4205
    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/bv;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 3963
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/bv;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/bv;Z)Z
    .locals 0

    .prologue
    .line 3963
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/bv;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/bv;)V
    .locals 0

    .prologue
    .line 3963
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/bv;->h()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3969
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 3970
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3995
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    :goto_0
    iput-object v0, p0, Lcom/netease/cloudmusic/service/bv;->d:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 3996
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    :goto_1
    iput-object v0, p0, Lcom/netease/cloudmusic/service/bv;->e:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 3997
    return-void

    :cond_0
    move-object v0, v1

    .line 3995
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3996
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3975
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3983
    :cond_0
    :goto_0
    return-void

    .line 3978
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 3979
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    .line 3980
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/bv;->h()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4079
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4080
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/bv;->c:Z

    if-eqz v0, :cond_0

    .line 4081
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/bv;->g()V

    .line 4118
    :goto_0
    return-void

    .line 4083
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/bv;->f()V

    goto :goto_0

    .line 4087
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    .line 4088
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v5

    .line 4089
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4090
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/bv;->h()V

    .line 4091
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/bv;->f()V

    .line 4092
    new-instance v0, Lcom/netease/cloudmusic/service/by;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/service/by;-><init>(Lcom/netease/cloudmusic/service/bv;JILjava/lang/String;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4160
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 4161
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/bv;->c:Z

    if-eqz v0, :cond_1

    .line 4162
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/bv;->g()V

    .line 4200
    :cond_0
    :goto_0
    return-void

    .line 4164
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/bv;->f()V

    goto :goto_0

    .line 4168
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    .line 4169
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v5

    .line 4170
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4171
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/bv;->h()V

    .line 4172
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/bv;->f()V

    .line 4173
    if-eqz p2, :cond_0

    .line 4174
    new-instance v0, Lcom/netease/cloudmusic/service/cc;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/service/cc;-><init>(Lcom/netease/cloudmusic/service/bv;JILjava/lang/String;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4016
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/bv;->c:Z

    if-eqz v0, :cond_1

    .line 4076
    :cond_0
    :goto_0
    return-void

    .line 4019
    :cond_1
    const/4 v4, 0x0

    .line 4020
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    .line 4021
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-gt v0, v5, :cond_5

    .line 4022
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 4024
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/bv;->g()V

    .line 4025
    if-nez p1, :cond_2

    move v1, v3

    .line 4028
    :cond_2
    iput-boolean v3, p0, Lcom/netease/cloudmusic/service/bv;->c:Z

    move-object v0, v4

    .line 4033
    :goto_2
    new-instance v2, Lcom/netease/cloudmusic/service/bw;

    invoke-direct {v2, p0, v1, p1}, Lcom/netease/cloudmusic/service/bw;-><init>(Lcom/netease/cloudmusic/service/bv;ZLjava/lang/Boolean;)V

    invoke-static {v2}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 4073
    :goto_3
    if-eqz v0, :cond_0

    .line 4074
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/bv;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 4020
    goto :goto_1

    .line 4030
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    goto :goto_2

    .line 4071
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    goto :goto_3
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4121
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4157
    :goto_0
    return-void

    .line 4124
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    .line 4125
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v5

    .line 4126
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v6

    .line 4127
    new-instance v0, Lcom/netease/cloudmusic/service/ca;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/service/ca;-><init>(Lcom/netease/cloudmusic/service/bv;JILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 3986
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/bv;->c:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 3990
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3991
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/bv;->h()V

    .line 3992
    return-void
.end method

.method public d()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->d:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public e()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 4004
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bv;->e:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 4008
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/bv;->a(Ljava/lang/Boolean;)V

    .line 4009
    return-void
.end method
