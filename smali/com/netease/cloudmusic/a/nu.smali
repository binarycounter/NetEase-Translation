.class Lcom/netease/cloudmusic/a/nu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/nt;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/nt;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nu;->a:Lcom/netease/cloudmusic/a/nt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nu;->a:Lcom/netease/cloudmusic/a/nt;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nt;->a(Lcom/netease/cloudmusic/a/nt;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/nu;->a:Lcom/netease/cloudmusic/a/nt;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nt;->a(Lcom/netease/cloudmusic/a/nt;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 158
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
