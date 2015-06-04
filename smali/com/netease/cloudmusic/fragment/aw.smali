.class Lcom/netease/cloudmusic/fragment/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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

    const/4 v4, 0x1

    .line 194
    const-string v0, "n1421"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 196
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    move v3, v4

    .line 197
    :goto_0
    if-eqz v3, :cond_3

    .line 198
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c020d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 227
    :goto_1
    return-void

    :cond_0
    move v3, v1

    .line 196
    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->setSelected(Z)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 225
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->h(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/t;->notifyDataSetChanged()V

    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v2, v1

    .line 210
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 211
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/CheckTextView;

    .line 212
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/CheckTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 213
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->removeView(Landroid/view/View;)V

    .line 217
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->setSelected(Z)V

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 210
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aw;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
