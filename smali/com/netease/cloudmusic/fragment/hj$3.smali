.class Lcom/netease/cloudmusic/fragment/hj$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/hj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/hj;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hj$3;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$3;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->b(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    .line 232
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 233
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    .line 234
    const-string v4, "HjIWRjxARGgyFks/MUEY"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 235
    add-int/lit8 v2, v2, 0x2

    .line 239
    :goto_2
    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    .line 240
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj$3;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/hj;->c(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj$3;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/hj;->c(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 246
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj$3;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/hj;->a(Lcom/netease/cloudmusic/fragment/hj;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 232
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 216
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj$3;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/hj;->a(Lcom/netease/cloudmusic/fragment/hj;Ljava/lang/String;)V

    .line 218
    return-void
.end method
