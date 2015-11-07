.class Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

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

    .line 199
    const-string v0, "K19XQEg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 201
    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1

    move v3, v4

    .line 205
    :goto_1
    if-eqz v3, :cond_4

    .line 206
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070676

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    move v3, v1

    .line 204
    goto :goto_1

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->setSelected(Z)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 233
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->h(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/adapter/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/i;->notifyDataSetChanged()V

    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v2, v1

    .line 218
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_5

    .line 219
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/CheckTextView;

    .line 220
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/CheckTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 221
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->removeView(Landroid/view/View;)V

    .line 225
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->setSelected(Z)V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_7

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 218
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment$5;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
