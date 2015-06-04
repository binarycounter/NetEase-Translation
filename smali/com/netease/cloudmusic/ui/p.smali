.class Lcom/netease/cloudmusic/ui/p;
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
    .line 232
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/p;->a:Lcom/netease/cloudmusic/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/p;->a:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->i(Lcom/netease/cloudmusic/ui/m;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/p;->a:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->i(Lcom/netease/cloudmusic/ui/m;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/p;->a:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 239
    return-void
.end method
