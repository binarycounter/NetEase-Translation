.class Lcom/netease/cloudmusic/fragment/CommentFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CommentFragment;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V
    .locals 1

    .prologue
    .line 656
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->c:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/16 v6, 0x8c

    const/16 v5, 0x40

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 675
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->v(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 680
    :cond_0
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->w(Lcom/netease/cloudmusic/fragment/CommentFragment;)I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->x(Lcom/netease/cloudmusic/fragment/CommentFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->c:I

    if-ne v1, v4, :cond_1

    .line 681
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 682
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    .line 688
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Lcom/netease/cloudmusic/fragment/CommentFragment;Z)Z

    .line 689
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Lcom/netease/cloudmusic/fragment/CommentFragment;I)I

    .line 691
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->y(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 692
    const-string v1, "Tw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 693
    const-string v1, "GQA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->y(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 696
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_3

    .line 697
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0706ee

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 698
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->y(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 701
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->y(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Landroid/widget/EditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 702
    return-void

    .line 676
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 677
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->v(Lcom/netease/cloudmusic/fragment/CommentFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 684
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 668
    add-int v0, p2, p4

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->b:I

    .line 669
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 662
    iput p4, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$3;->c:I

    .line 663
    return-void
.end method
