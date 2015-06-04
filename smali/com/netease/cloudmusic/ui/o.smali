.class Lcom/netease/cloudmusic/ui/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/m;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/m;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/o;->a:Lcom/netease/cloudmusic/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/o;->a:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->g(Lcom/netease/cloudmusic/ui/m;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/o;->a:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->g(Lcom/netease/cloudmusic/ui/m;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/o;->a:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->h(Lcom/netease/cloudmusic/ui/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/o;->a:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 226
    :cond_1
    return-void
.end method
