.class public Lcom/netease/cloudmusic/a/iq;
.super Lcom/netease/cloudmusic/a/gh;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/fragment/qf;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field private g:Lcom/netease/cloudmusic/a/is;

.field private h:Lcom/netease/cloudmusic/a/ir;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 105
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/gh;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/iq;->a:Ljava/util/Map;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/iq;->c:I

    .line 42
    iput-wide v2, p0, Lcom/netease/cloudmusic/a/iq;->d:J

    iput-wide v2, p0, Lcom/netease/cloudmusic/a/iq;->e:J

    .line 106
    iput p2, p0, Lcom/netease/cloudmusic/a/iq;->b:I

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/iq;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/cloudmusic/a/iq;->c:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/iq;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/iq;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/iq;Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/a/iq;->f:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/iq;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iq;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/iq;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/cloudmusic/a/iq;->b:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/iq;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/cloudmusic/a/iq;->c:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/a/iq;)Lcom/netease/cloudmusic/a/ir;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iq;->h:Lcom/netease/cloudmusic/a/ir;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/iq;->e:J

    return-wide v0
.end method

.method public a(Ljava/lang/Long;)Lcom/netease/cloudmusic/fragment/qf;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/qf;

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 5

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 135
    const/4 p1, 0x0

    .line 177
    :goto_0
    return-object p1

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/fragment/qf;->a:Lcom/netease/cloudmusic/fragment/qf;

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/a/iq;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/fragment/qf;)V

    .line 139
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/fragment/qf;->c:Lcom/netease/cloudmusic/fragment/qf;

    goto :goto_1

    .line 141
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/f/n;->f(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/qf;->b:Lcom/netease/cloudmusic/fragment/qf;

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/a/iq;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/fragment/qf;)V

    goto :goto_0

    .line 145
    :cond_3
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 146
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    const-string v1, ".uc!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/k;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/qf;->e:Lcom/netease/cloudmusic/fragment/qf;

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/a/iq;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/fragment/qf;)V

    goto/16 :goto_0

    .line 151
    :cond_4
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/qf;->b:Lcom/netease/cloudmusic/fragment/qf;

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/a/iq;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/fragment/qf;)V

    goto/16 :goto_0

    .line 155
    :cond_5
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/SongFile;

    .line 156
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(JI)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 157
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/netease/cloudmusic/k;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/fragment/qf;->e:Lcom/netease/cloudmusic/fragment/qf;

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/a/iq;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/fragment/qf;)V

    move-object p1, v1

    .line 159
    goto/16 :goto_0

    .line 163
    :cond_7
    new-instance v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V

    .line 164
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/fragment/qf;->d:Lcom/netease/cloudmusic/fragment/qf;

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/a/iq;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/fragment/qf;)V

    move-object p1, v0

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_8
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/SongFile;

    .line 169
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(JI)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 170
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/netease/cloudmusic/k;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/fragment/qf;->e:Lcom/netease/cloudmusic/fragment/qf;

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/a/iq;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/fragment/qf;)V

    move-object p1, v1

    .line 172
    goto/16 :goto_0

    .line 176
    :cond_a
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/qf;->f:Lcom/netease/cloudmusic/fragment/qf;

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/a/iq;->a(Ljava/lang/Long;Lcom/netease/cloudmusic/fragment/qf;)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/netease/cloudmusic/a/iq;->b:I

    .line 117
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/iq;->d:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/netease/cloudmusic/a/iq;->e:J

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    iput-wide p3, p0, Lcom/netease/cloudmusic/a/iq;->e:J

    .line 84
    iput-wide p1, p0, Lcom/netease/cloudmusic/a/iq;->d:J

    .line 85
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/iq;->notifyDataSetChanged()V

    .line 87
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/a/ir;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/a/iq;->h:Lcom/netease/cloudmusic/a/ir;

    .line 79
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/a/is;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/a/iq;->g:Lcom/netease/cloudmusic/a/is;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/Long;Lcom/netease/cloudmusic/fragment/qf;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iq;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/iq;->d()V

    .line 57
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/gh;->a(Ljava/util/List;)V

    .line 58
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/iq;->d()V

    .line 62
    invoke-super {p0}, Lcom/netease/cloudmusic/a/gh;->b()V

    .line 63
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/iq;->d:J

    return-wide v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iq;->f:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iq;->f:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    .line 101
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/iq;->c:I

    .line 102
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/iq;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 122
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/a/iq;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 123
    iget-object v1, p0, Lcom/netease/cloudmusic/a/iq;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/fragment/qf;

    .line 124
    sget-object v4, Lcom/netease/cloudmusic/fragment/qf;->e:Lcom/netease/cloudmusic/fragment/qf;

    if-eq v1, v4, :cond_1

    sget-object v4, Lcom/netease/cloudmusic/fragment/qf;->b:Lcom/netease/cloudmusic/fragment/qf;

    if-eq v1, v4, :cond_1

    sget-object v4, Lcom/netease/cloudmusic/fragment/qf;->a:Lcom/netease/cloudmusic/fragment/qf;

    if-ne v1, v4, :cond_0

    .line 127
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    return-object v2
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/iq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 112
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 186
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iq;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 188
    new-instance v0, Lcom/netease/cloudmusic/a/it;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/it;-><init>(Lcom/netease/cloudmusic/a/iq;Landroid/view/View;)V

    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/it;->a(I)V

    .line 194
    return-object p2

    .line 191
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/it;

    goto :goto_0
.end method
