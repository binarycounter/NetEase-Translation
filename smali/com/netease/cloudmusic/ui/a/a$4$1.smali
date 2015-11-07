.class Lcom/netease/cloudmusic/ui/a/a$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/a/a$4;->onShow(Landroid/content/DialogInterface;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface;

.field final synthetic b:Lcom/netease/cloudmusic/ui/a/a$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/a/a$4;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/a/a$4$1;->b:Lcom/netease/cloudmusic/ui/a/a$4;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/a/a$4$1;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/a$4$1;->b:Lcom/netease/cloudmusic/ui/a/a$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/a/a$4;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/a$4$1;->a:Landroid/content/DialogInterface;

    check-cast v0, Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "LAATBw0vGSAaCx0d"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
