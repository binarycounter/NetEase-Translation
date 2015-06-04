.class public Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;
.super Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/ui/ExpandCollapseMenu",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0xc

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x64


# instance fields
.field private t:Lcom/netease/cloudmusic/meta/PlayList;

.field private u:Lcom/netease/cloudmusic/fragment/if;

.field private v:Lcom/netease/cloudmusic/ui/cz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(I)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 166
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;ZLcom/netease/cloudmusic/ui/m;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(ZLcom/netease/cloudmusic/ui/m;)V

    return-void
.end method

.method private a(ZLcom/netease/cloudmusic/ui/m;)V
    .locals 6

    .prologue
    .line 106
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 108
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCommentCount()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 112
    new-instance v1, Lcom/netease/cloudmusic/d/u;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/ui/cj;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/netease/cloudmusic/ui/cj;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;Lcom/netease/cloudmusic/meta/MusicInfo;ZLcom/netease/cloudmusic/ui/m;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/d/u;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/v;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Long;

    const/4 v3, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/d/u;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->t:Lcom/netease/cloudmusic/meta/PlayList;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 134
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 136
    :cond_0
    const v0, 0x186a0

    if-ge p1, v0, :cond_1

    .line 137
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03a7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float v4, p1

    const v5, 0x461c4000    # 10000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/cz;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->v:Lcom/netease/cloudmusic/ui/cz;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 5

    .prologue
    .line 130
    const-string v1, "%s(%s)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0157

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCommentCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/netease/cloudmusic/ui/m;
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 101
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(ZLcom/netease/cloudmusic/ui/m;)V

    .line 102
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/an;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v12, 0xe

    const/4 v11, 0x2

    const/16 v10, 0xa

    const/4 v9, 0x1

    const/4 v8, 0x6

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 173
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 174
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->u:Lcom/netease/cloudmusic/fragment/if;

    invoke-virtual {p0, v7, v4, v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Ljava/util/List;ILcom/netease/cloudmusic/fragment/if;)V

    .line 177
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 178
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203d5

    const v2, 0x7f02026f

    const v3, 0x7f0c057d

    new-instance v4, Lcom/netease/cloudmusic/ui/ck;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/ui/ck;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;-><init>(IIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    .line 370
    :goto_0
    return-object v0

    .line 210
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v8, :cond_2

    .line 211
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203cf

    const v2, 0x7f02025f

    const v3, 0x7f0c016a

    new-instance v5, Lcom/netease/cloudmusic/ui/cm;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/cm;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v12, :cond_3

    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-ne v0, v9, :cond_4

    :cond_3
    instance-of v0, v6, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 236
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b(Ljava/util/List;)V

    .line 237
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Ljava/util/List;)V

    move-object v0, v7

    .line 238
    goto :goto_0

    .line 240
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v10, :cond_5

    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v8, :cond_5

    .line 241
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203cc

    const v2, 0x7f02025b

    const v3, 0x7f0c015c

    new-instance v5, Lcom/netease/cloudmusic/ui/cn;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/cn;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v0

    if-nez v0, :cond_6

    .line 334
    invoke-virtual {p0, v7, v4}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->d(Ljava/util/List;I)V

    .line 336
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v10, :cond_8

    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-ne v0, v9, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->t:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->t:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->t:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getStatus()I

    move-result v0

    if-ne v0, v10, :cond_8

    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v8, :cond_8

    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-ne v0, v12, :cond_9

    .line 337
    :cond_8
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b(Ljava/util/List;)V

    .line 339
    :cond_9
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v8, :cond_b

    .line 340
    invoke-virtual {p0, v7, v4}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->e(Ljava/util/List;I)V

    .line 341
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCrbt()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget v1, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v1, v9, :cond_a

    iget v1, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    iget v1, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-ne v1, v11, :cond_b

    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cmsc/cmmusic/init/InitCmmInterface;->initCheck(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 343
    new-instance v1, Lcom/netease/cloudmusic/ui/an;

    const v2, 0x7f0203ca

    const v3, 0x7f020257

    const v5, 0x7f0c0177

    new-instance v6, Lcom/netease/cloudmusic/ui/cu;

    invoke-direct {v6, p0, v0}, Lcom/netease/cloudmusic/ui/cu;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/netease/cloudmusic/ui/an;-><init>(IIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_b
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v10, :cond_c

    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v9, :cond_c

    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v12, :cond_c

    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)I

    move-result v0

    if-eq v0, v11, :cond_f

    :cond_d
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-ne v0, v9, :cond_e

    .line 359
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-nez v0, :cond_f

    :cond_e
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-ne v0, v8, :cond_10

    .line 361
    :cond_f
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Ljava/util/List;)V

    .line 363
    :cond_10
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v8, :cond_11

    .line 364
    invoke-virtual {p0, v7, v4}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b(Ljava/util/List;I)V

    .line 366
    :cond_11
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v11, :cond_12

    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    if-eq v0, v8, :cond_12

    .line 367
    invoke-virtual {p0, v7, v4}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Ljava/util/List;I)V

    .line 369
    :cond_12
    invoke-virtual {p0, v7, v4}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->c(Ljava/util/List;I)V

    move-object v0, v7

    .line 370
    goto/16 :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/fragment/if;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->u:Lcom/netease/cloudmusic/fragment/if;

    .line 145
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->t:Lcom/netease/cloudmusic/meta/PlayList;

    .line 157
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/ao;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/netease/cloudmusic/ui/bz;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/ui/bz;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;Lcom/netease/cloudmusic/ui/ao;)V

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 96
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/cz;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->v:Lcom/netease/cloudmusic/ui/cz;

    .line 153
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 521
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203d6

    const v2, 0x7f020270

    const v3, 0x7f0c0166

    new-instance v4, Lcom/netease/cloudmusic/ui/cd;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/ui/cd;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;-><init>(IIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/an;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 377
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203c8

    const v2, 0x7f020253

    const v3, 0x7f0c0170

    new-instance v4, Lcom/netease/cloudmusic/ui/cw;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/ui/cw;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;-><init>(IIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;ILcom/netease/cloudmusic/fragment/if;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/an;",
            ">;I",
            "Lcom/netease/cloudmusic/fragment/if;",
            ")V"
        }
    .end annotation

    .prologue
    .line 424
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203cd

    const v2, 0x7f02025d

    const v3, 0x7f0c016f

    new-instance v4, Lcom/netease/cloudmusic/ui/cy;

    invoke-direct {v4, p0, p3}, Lcom/netease/cloudmusic/ui/cy;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;Lcom/netease/cloudmusic/fragment/if;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;-><init>(IIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 536
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203cd

    const v2, 0x7f02025d

    const v3, 0x7f0c0167

    new-instance v4, Lcom/netease/cloudmusic/ui/ce;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/ui/ce;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;-><init>(IIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/an;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203c9

    const v2, 0x7f020254

    const v3, 0x7f0c016e

    new-instance v4, Lcom/netease/cloudmusic/ui/cx;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/ui/cx;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;-><init>(IIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/an;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203d2

    const v2, 0x7f020267

    const v3, 0x7f0c0165

    new-instance v5, Lcom/netease/cloudmusic/ui/ca;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/ca;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)V

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_0
    return-void
.end method

.method protected d(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/an;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 459
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203cb

    const v2, 0x7f020259

    const v3, 0x7f0c0157

    new-instance v5, Lcom/netease/cloudmusic/ui/cb;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/cb;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)V

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    .line 470
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCommentCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 471
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/an;->a(Ljava/lang/String;)V

    .line 473
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    return-void
.end method

.method public e(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/an;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 477
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 478
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShareLimitMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203d7

    const v2, 0x7f020274

    const v3, 0x7f0c015d

    new-instance v5, Lcom/netease/cloudmusic/ui/cc;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/cc;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)V

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public l()Lcom/netease/cloudmusic/fragment/if;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->u:Lcom/netease/cloudmusic/fragment/if;

    return-object v0
.end method
