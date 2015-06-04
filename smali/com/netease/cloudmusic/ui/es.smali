.class Lcom/netease/cloudmusic/ui/es;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/eo;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/eo;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/es;->a:Lcom/netease/cloudmusic/ui/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/es;->a:Lcom/netease/cloudmusic/ui/eo;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/eo;->a(Lcom/netease/cloudmusic/ui/eo;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/es;->a:Lcom/netease/cloudmusic/ui/eo;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/eo;->a(Lcom/netease/cloudmusic/ui/eo;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/es;->a:Lcom/netease/cloudmusic/ui/eo;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/eo;->a(Lcom/netease/cloudmusic/ui/eo;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
