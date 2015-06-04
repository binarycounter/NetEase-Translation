.class Lcom/netease/cloudmusic/fragment/lt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ls;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ls;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lt;->a:Lcom/netease/cloudmusic/fragment/ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lt;->a:Lcom/netease/cloudmusic/fragment/ls;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lt;->a:Lcom/netease/cloudmusic/fragment/ls;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/fragment/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/mb;->e()Ljava/util/List;

    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 129
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lt;->a:Lcom/netease/cloudmusic/fragment/ls;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c0102

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v0

    move v3, v0

    .line 133
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 134
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 138
    :cond_4
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lt;->a:Lcom/netease/cloudmusic/fragment/ls;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v5, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v0, "start"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v5, "musicPaths"

    move-object v0, v1

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 141
    const-string v1, "musicIdPlayListMap"

    move-object v0, v2

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    const-string v0, "importType"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lt;->a:Lcom/netease/cloudmusic/fragment/ls;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lt;->a:Lcom/netease/cloudmusic/fragment/ls;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->v()V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lt;->a:Lcom/netease/cloudmusic/fragment/ls;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c011a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method
