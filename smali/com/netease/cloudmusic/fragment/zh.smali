.class Lcom/netease/cloudmusic/fragment/zh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zh;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 111
    const/16 v0, 0x43

    if-ne p2, v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zh;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zh;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckTextView;

    .line 115
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckTextView;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 116
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckTextView;

    .line 121
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 122
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zh;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->c(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;

    .line 123
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 124
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->setSelected(Z)V

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zh;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zh;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zh;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zh;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/a/on;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/on;->notifyDataSetChanged()V

    move v2, v3

    .line 143
    :cond_5
    :goto_3
    return v2

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zh;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zh;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->e(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zh;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zh;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zh;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zh;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckTextView;

    .line 139
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/CheckTextView;->a(Z)V

    move v2, v3

    .line 140
    goto :goto_3
.end method
