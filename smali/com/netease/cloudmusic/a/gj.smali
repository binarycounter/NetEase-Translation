.class Lcom/netease/cloudmusic/a/gj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/gi;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/gi;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gj;->a:Lcom/netease/cloudmusic/a/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gj;->a:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->a(Lcom/netease/cloudmusic/a/gi;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gj;->a:Lcom/netease/cloudmusic/a/gi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/gi;->a(Lcom/netease/cloudmusic/a/gi;Z)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gj;->a:Lcom/netease/cloudmusic/a/gi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/gi;->a(Lcom/netease/cloudmusic/a/gi;Z)V

    goto :goto_0
.end method
