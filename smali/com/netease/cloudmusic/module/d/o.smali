.class Lcom/netease/cloudmusic/module/d/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/module/d/k;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/d/k;Z)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/netease/cloudmusic/module/d/o;->b:Lcom/netease/cloudmusic/module/d/k;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/module/d/o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/d/o;->a:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/o;->b:Lcom/netease/cloudmusic/module/d/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/d/k;->b(Z)V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/o;->b:Lcom/netease/cloudmusic/module/d/k;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/o;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/d/k;->g(Lcom/netease/cloudmusic/module/d/k;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/d/k;->a(Lcom/netease/cloudmusic/module/d/k;Landroid/content/Intent;)V

    goto :goto_0
.end method
