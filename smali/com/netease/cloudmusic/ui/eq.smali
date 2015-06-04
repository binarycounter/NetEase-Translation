.class Lcom/netease/cloudmusic/ui/eq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/netease/cloudmusic/ui/eo;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/eo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/eq;->b:Lcom/netease/cloudmusic/ui/eo;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/eq;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x28

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eq;->b:Lcom/netease/cloudmusic/ui/eo;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/eo;->a(Lcom/netease/cloudmusic/ui/eo;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eq;->b:Lcom/netease/cloudmusic/ui/eo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01f6

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 101
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v1

    if-le v1, v6, :cond_1

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eq;->b:Lcom/netease/cloudmusic/ui/eo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/eq;->b:Lcom/netease/cloudmusic/ui/eo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/eo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c01f8

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eq;->b:Lcom/netease/cloudmusic/ui/eo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01c6

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Lcom/netease/cloudmusic/d/a;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/eq;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/eq;->b:Lcom/netease/cloudmusic/ui/eo;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/eo;->b(Lcom/netease/cloudmusic/ui/eo;)Lcom/netease/cloudmusic/d/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/d/a;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/b;)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/d/a;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eq;->b:Lcom/netease/cloudmusic/ui/eo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eo;->dismiss()V

    goto :goto_0
.end method
