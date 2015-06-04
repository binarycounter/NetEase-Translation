.class Lcom/netease/cloudmusic/fragment/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/au;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/au;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/au;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;Ljava/util/List;)V

    .line 153
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/au;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;Ljava/util/List;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/au;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 138
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getAllPinyin()Ljava/util/Set;

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

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/au;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 147
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 148
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
