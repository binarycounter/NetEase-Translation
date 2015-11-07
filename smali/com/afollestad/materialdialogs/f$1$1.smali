.class Lcom/afollestad/materialdialogs/f$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/f$1;->onGlobalLayout()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/afollestad/materialdialogs/f$1;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/f$1;I)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$1$1;->b:Lcom/afollestad/materialdialogs/f$1;

    iput p2, p0, Lcom/afollestad/materialdialogs/f$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1$1;->b:Lcom/afollestad/materialdialogs/f$1;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 159
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1$1;->b:Lcom/afollestad/materialdialogs/f$1;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    iget v1, p0, Lcom/afollestad/materialdialogs/f$1$1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 160
    return-void
.end method
