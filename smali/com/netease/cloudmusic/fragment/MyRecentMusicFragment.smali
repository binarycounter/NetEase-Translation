.class public Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;
.super Lcom/netease/cloudmusic/fragment/ds;
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

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/netease/cloudmusic/module/d/b;

.field private o:Landroid/os/Handler;

.field private p:Lcom/netease/cloudmusic/ui/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/ad",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/netease/cloudmusic/g/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->k:Ljava/util/List;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->o:Landroid/os/Handler;

    .line 131
    new-instance v0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->p:Lcom/netease/cloudmusic/ui/ad;

    .line 274
    new-instance v0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->q:Lcom/netease/cloudmusic/g/c;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->d(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->k:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 95
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->d()V

    .line 99
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f070476

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->d()V

    return-void
.end method

.method private c(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 114
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 117
    const/4 v0, 0x1

    .line 121
    :goto_0
    if-eqz v0, :cond_2

    .line 127
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 128
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    return-void

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->B()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->C()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x63

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 172
    if-nez p1, :cond_1

    move-object p1, v3

    .line 194
    :cond_0
    :goto_0
    return-object p1

    .line 175
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

    .line 176
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 178
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

    .line 183
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 186
    instance-of v2, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    new-instance v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v2, p1}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V

    move-object p1, v2

    goto :goto_0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 192
    :catch_1
    move-exception v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v3

    .line 194
    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->A()V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0704fb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c()V

    .line 217
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 199
    const-string v0, "IV9UQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070476

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 211
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070113

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070111

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$4;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->F()V

    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 272
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 51
    const v0, 0x7f030116

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    const-string v0, "NQ8EFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0702f2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "KBcLGwoEGzcX"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 54
    const v0, 0x7f03017e

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->l:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->l:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->l:Landroid/view/View;

    const v2, 0x7f0e05b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->m:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/du;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/adapter/du;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->q:Lcom/netease/cloudmusic/g/c;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/de;->a(Lcom/netease/cloudmusic/g/c;)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->p:Lcom/netease/cloudmusic/ui/ad;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 71
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c(Landroid/os/Bundle;)V

    .line 72
    new-instance v0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->n:Lcom/netease/cloudmusic/module/d/b;

    .line 89
    invoke-static {}, Lcom/netease/cloudmusic/module/d/a;->b()Lcom/netease/cloudmusic/module/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->n:Lcom/netease/cloudmusic/module/d/b;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/d/a;->a(Lcom/netease/cloudmusic/module/d/b;)V

    .line 90
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ds;->onDestroy()V

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->v()V

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 261
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ds;->onDetach()V

    .line 247
    invoke-static {}, Lcom/netease/cloudmusic/module/d/a;->b()Lcom/netease/cloudmusic/module/d/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->n:Lcom/netease/cloudmusic/module/d/b;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/d/a;->a(Lcom/netease/cloudmusic/module/d/b;)V

    .line 248
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->d:Z

    .line 241
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ds;->onResume()V

    .line 242
    return-void
.end method
