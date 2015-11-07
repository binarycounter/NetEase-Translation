.class Lcom/afollestad/materialdialogs/f$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/f;->j()V
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/f;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$3;->a:Lcom/afollestad/materialdialogs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1627
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1601
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1605
    move v0, v1

    move v2, v1

    .line 1606
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1607
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1608
    invoke-static {v4}, Lcom/afollestad/materialdialogs/f;->a(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1609
    add-int/lit8 v2, v2, 0x2

    .line 1606
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1611
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1615
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$3;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/g;->ac:Z

    if-nez v0, :cond_5

    .line 1616
    if-nez v2, :cond_3

    move v0, v3

    .line 1617
    :goto_2
    iget-object v4, p0, Lcom/afollestad/materialdialogs/f$3;->a:Lcom/afollestad/materialdialogs/f;

    sget-object v5, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v4

    .line 1618
    if-nez v0, :cond_4

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1620
    :goto_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f$3;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v1, v2, v0}, Lcom/afollestad/materialdialogs/f;->a(IZ)V

    .line 1621
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$3;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/g;->ae:Z

    if-eqz v0, :cond_2

    .line 1622
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$3;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->ab:Lcom/afollestad/materialdialogs/j;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f$3;->a:Lcom/afollestad/materialdialogs/f;

    invoke-interface {v0, v1, p1}, Lcom/afollestad/materialdialogs/j;->a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    .line 1623
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1616
    goto :goto_2

    :cond_4
    move v3, v1

    .line 1618
    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method
