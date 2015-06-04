.class Lcom/netease/cloudmusic/fragment/km;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/km;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/km;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->e(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)Lcom/netease/cloudmusic/a/el;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/km;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->d(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/el;->a(Ljava/util/List;)V

    .line 387
    :goto_0
    return v6

    .line 363
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/km;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->a(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/km;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->d(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 366
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 367
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 370
    :cond_2
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/km;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->d(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 372
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getAllPinyin()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 374
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/km;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->d(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 381
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 382
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 386
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/km;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->e(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)Lcom/netease/cloudmusic/a/el;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/a/el;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x1

    return v0
.end method
