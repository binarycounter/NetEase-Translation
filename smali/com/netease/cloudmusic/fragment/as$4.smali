.class Lcom/netease/cloudmusic/fragment/as$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/as;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/as;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/as;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/as$4;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$4;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->b(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    .line 267
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 268
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    .line 269
    const-string v4, "HjIWRjxARGgyFks/MUEY"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 270
    add-int/lit8 v2, v2, 0x2

    .line 274
    :goto_2
    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    .line 275
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/as$4;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0706ee

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 276
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as$4;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/as;->c(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as$4;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/as;->c(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 282
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as$4;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/as;->a(Lcom/netease/cloudmusic/fragment/as;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 267
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
