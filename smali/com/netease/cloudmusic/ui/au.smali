.class Lcom/netease/cloudmusic/ui/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ap",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/au;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;Landroid/widget/TextView;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    const-string v0, "d1313"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/au;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 67
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 69
    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 73
    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/au;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/io/Serializable;

    const/4 v4, 0x4

    new-instance v5, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcom/netease/cloudmusic/ui/au;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0c0378

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 79
    return v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/au;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
