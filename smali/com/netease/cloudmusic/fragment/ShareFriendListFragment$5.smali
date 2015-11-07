.class Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

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

    .line 214
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;

    .line 215
    if-nez v7, :cond_0

    .line 258
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->h(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->i(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07023e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 223
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    const-string v1, "MB0GADYSHg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->toSimpleJsonStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    move v8, v9

    .line 229
    :goto_1
    if-eqz v8, :cond_8

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070676

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    move v8, v1

    .line 228
    goto :goto_1

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->j(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckTextView;

    .line 235
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0200b4

    :goto_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f0200b3

    :goto_3
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->k(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->m(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->n(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/ui/CheckTextView;->a(IIIIII)V

    .line 236
    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/CheckTextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->o(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/CheckTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->addView(Landroid/view/View;I)V

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    if-le v0, v9, :cond_a

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 255
    :goto_5
    invoke-virtual {v7, v8}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->setSelected(Z)V

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/adapter/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/hf;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 235
    :cond_5
    const v1, 0x7f0200b5

    goto :goto_2

    :cond_6
    const v2, 0x7f0200b2

    goto :goto_3

    .line 241
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_9

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckTextView;

    .line 243
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 244
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->removeView(Landroid/view/View;)V

    .line 248
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 253
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment$5;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->e(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method
