.class Lcom/netease/cloudmusic/fragment/zi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zi;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zi;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;

    .line 160
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getAllPinyin()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zi;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;

    .line 169
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 170
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zi;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/a/on;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/a/on;->a(Ljava/util/List;)V

    .line 175
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
