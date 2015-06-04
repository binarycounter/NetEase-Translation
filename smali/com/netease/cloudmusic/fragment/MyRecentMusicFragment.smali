.class public Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/a/iq;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private volatile g:Z

.field private h:Lcom/netease/cloudmusic/module/b/c;

.field private i:Landroid/os/Handler;

.field private j:Lcom/netease/cloudmusic/ui/ej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/ej",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/netease/cloudmusic/a/ir;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->d:Ljava/util/List;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->i:Landroid/os/Handler;

    .line 146
    new-instance v0, Lcom/netease/cloudmusic/fragment/pz;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/pz;-><init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->j:Lcom/netease/cloudmusic/ui/ej;

    .line 305
    new-instance v0, Lcom/netease/cloudmusic/fragment/qb;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/qb;-><init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->k:Lcom/netease/cloudmusic/a/ir;

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->l:Ljava/util/List;

    .line 323
    new-instance v0, Lcom/netease/cloudmusic/fragment/qd;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/qd;-><init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 103
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 106
    const/4 v0, 0x1

    .line 110
    :goto_0
    if-eqz v0, :cond_2

    .line 116
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b:Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {v2, p1}, Lcom/netease/cloudmusic/a/iq;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c:Ljava/util/List;

    const/16 v2, 0x63

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->g:Z

    return p1
.end method

.method private b(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 189
    if-nez p1, :cond_1

    move-object p1, v3

    .line 211
    :cond_0
    :goto_0
    return-object p1

    .line 192
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    .line 193
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 195
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    const-class v5, Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v2, v5}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->setObj(Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 203
    instance-of v2, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    new-instance v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v2, p1}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V

    move-object p1, v2

    goto :goto_0

    .line 196
    :catch_0
    move-exception v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 209
    :catch_1
    move-exception v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v3

    .line 211
    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->l:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 121
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->d()V

    .line 125
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0c049b

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->d()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b:Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/iq;->notifyDataSetChanged()V

    .line 236
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f0c0188

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c()V

    .line 238
    return-void

    :cond_0
    move v0, v1

    .line 236
    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Lcom/netease/cloudmusic/a/iq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b:Lcom/netease/cloudmusic/a/iq;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c()V

    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b()V

    return-void
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->l:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 216
    const-string v0, "d172"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b:Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/iq;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c049b

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 232
    :goto_0
    return-void

    .line 221
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    .line 222
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c049d

    .line 223
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/fragment/qa;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/qa;-><init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    .line 225
    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b:Lcom/netease/cloudmusic/a/iq;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b:Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/netease/cloudmusic/a/iq;->a(JJ)V

    .line 144
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 303
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    .line 286
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 280
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 62
    const v0, 0x7f0300c4

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    const-string v0, "page"

    const v2, 0x7f0c0320

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "myhistory"

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const v0, 0x7f0b036b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 65
    const v0, 0x7f030114

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->e:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->e:Landroid/view/View;

    const v2, 0x7f0b04a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->f:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v0, Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/a/iq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b:Lcom/netease/cloudmusic/a/iq;

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b:Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b:Lcom/netease/cloudmusic/a/iq;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->k:Lcom/netease/cloudmusic/a/ir;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/iq;->a(Lcom/netease/cloudmusic/a/ir;)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->j:Lcom/netease/cloudmusic/ui/ej;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 77
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c(Landroid/os/Bundle;)V

    .line 78
    new-instance v0, Lcom/netease/cloudmusic/fragment/px;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/px;-><init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->h:Lcom/netease/cloudmusic/module/b/c;

    .line 96
    invoke-static {}, Lcom/netease/cloudmusic/module/b/b;->d()Lcom/netease/cloudmusic/module/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->h:Lcom/netease/cloudmusic/module/b/c;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/b/b;->a(Lcom/netease/cloudmusic/module/b/c;)V

    .line 97
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->B()V

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 292
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 293
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 274
    invoke-static {}, Lcom/netease/cloudmusic/module/b/b;->d()Lcom/netease/cloudmusic/module/b/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->h:Lcom/netease/cloudmusic/module/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/b/b;->a(Lcom/netease/cloudmusic/module/b/c;)V

    .line 275
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b:Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/iq;->notifyDataSetChanged()V

    .line 269
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b:Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/iq;->d()V

    .line 263
    return-void
.end method
