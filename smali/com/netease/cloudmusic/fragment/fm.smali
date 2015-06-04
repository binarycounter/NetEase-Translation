.class Lcom/netease/cloudmusic/fragment/fm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    const-string v1, "\\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->e(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->e(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fm;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->j(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x8c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method
