.class public Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;
.super Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;
.source "ProGuard"


# instance fields
.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->t:I

    .line 41
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->a(I)V

    .line 42
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V
    .locals 8

    .prologue
    .line 167
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v0, "start"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 171
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 172
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0102

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v4, "musicIdPlayListMap"

    move-object v0, v1

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 176
    const-string v1, "musicPaths"

    move-object v0, v2

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 177
    const-string v0, "importType"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 179
    return-void

    .line 174
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 6
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
    .line 127
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203c7

    const v2, 0x7f020252

    const v3, 0x7f0c016b

    iget v4, p0, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->t:I

    new-instance v5, Lcom/netease/cloudmusic/ui/aw;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/aw;-><init>(Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
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
    const-wide/16 v8, 0x0

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget v0, p0, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 48
    invoke-direct {p0, v6}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->c(Ljava/util/List;)V

    .line 49
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 50
    :goto_0
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget v0, p0, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->t:I

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->d(Ljava/util/List;I)V

    .line 55
    :cond_0
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->b(Ljava/util/List;)V

    .line 56
    if-eqz v1, :cond_1

    .line 57
    iget v0, p0, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->t:I

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->e(Ljava/util/List;I)V

    .line 83
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_5

    .line 84
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203d0

    const v2, 0x7f020260

    const v3, 0x7f0c016c

    iget v4, p0, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->t:I

    new-instance v5, Lcom/netease/cloudmusic/ui/av;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/av;-><init>(Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->a(Ljava/util/List;)V

    .line 114
    iget v0, p0, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->t:I

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->c(Ljava/util/List;I)V

    .line 115
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    .line 116
    iget v0, p0, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->t:I

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->b(Ljava/util/List;I)V

    .line 117
    iget v0, p0, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->t:I

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->a(Ljava/util/List;I)V

    .line 123
    :cond_2
    :goto_2
    return-object v6

    .line 49
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203d3

    const v2, 0x7f02026d

    const v3, 0x7f0c015b

    new-instance v4, Lcom/netease/cloudmusic/ui/au;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/ui/au;-><init>(Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;-><init>(IIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_5
    invoke-direct {p0, v6}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->c(Ljava/util/List;)V

    .line 121
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->b(Ljava/util/List;)V

    goto :goto_2
.end method
