.class Lcom/netease/cloudmusic/fragment/ShareFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ShareFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/ShareFragment;

.field private d:I


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFragment;II)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$3;->c:Lcom/netease/cloudmusic/fragment/ShareFragment;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$3;->a:I

    iput p3, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$3;->c:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->c(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$3;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 231
    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/e;->a(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x8c

    .line 232
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$3;->c:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    if-ltz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$3;->c:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$3;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$3;->c:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->c(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Landroid/widget/EditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 239
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$3;->c:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$3;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 224
    add-int v0, p2, p4

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$3;->d:I

    .line 225
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method
