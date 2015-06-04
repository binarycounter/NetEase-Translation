.class Lcom/netease/cloudmusic/a/jv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ju;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ju;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jv;->a:Lcom/netease/cloudmusic/a/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jv;->a:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/a/ju;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jv;->a:Lcom/netease/cloudmusic/a/ju;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/a/ju;Z)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jv;->a:Lcom/netease/cloudmusic/a/ju;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/a/ju;Z)V

    goto :goto_0
.end method
