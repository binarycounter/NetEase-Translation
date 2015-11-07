.class final Lcom/afollestad/materialdialogs/b/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/g;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/f;

.field final synthetic b:Lcom/afollestad/materialdialogs/g;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/g;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/afollestad/materialdialogs/b/a$1;->a:Lcom/afollestad/materialdialogs/f;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/b/a$1;->b:Lcom/afollestad/materialdialogs/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b/a$1;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 177
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b/a$1;->b:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b/a$1;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 180
    :cond_0
    return-void
.end method
