.class Lcom/netease/cloudmusic/fragment/zk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 210
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;

    .line 211
    if-nez v7, :cond_0

    .line 254
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->h(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->i(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0520

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 219
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    const-string v1, "userObj"

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->toSimpleJsonStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    move v8, v9

    .line 225
    :goto_1
    if-eqz v8, :cond_6

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c020d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    move v8, v1

    .line 224
    goto :goto_1

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->j(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckTextView;

    .line 231
    const v1, 0x7f02010e

    const v2, 0x7f02010d

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->k(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->m(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->n(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/ui/CheckTextView;->a(IIIIII)V

    .line 232
    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/CheckTextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->o(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/CheckTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->addView(Landroid/view/View;I)V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    if-le v0, v9, :cond_8

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 251
    :goto_3
    invoke-virtual {v7, v8}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->setSelected(Z)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/a/on;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/on;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 237
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_7

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckTextView;

    .line 239
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 240
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->removeView(Landroid/view/View;)V

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zk;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->e(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
